module Preprocessor

import System.File.ReadWrite
import System.File.Handle
import System
import Control.Monad.Error.Either
import Control.Monad.Trans
import Data.List1
import Data.List
import Data.String
import Data.String.Extra

record MimeRecord where
  constructor MkMimeRecord
  mime_type : String
  mime_exts : List String

record_to_declaration_name : MimeRecord -> String
record_to_declaration_name mime = concat $ map go $ unpack mime.mime_type
  where
    go : Char -> String
    go '+' = "_PLUS_"
    go '.' = "_DOT_"
    go chr = if isAlphaNum chr then cast (toUpper chr) else "_"

tail : String -> String
tail "" = ""
tail xs = assert_total (strTail xs)

cap_first : String -> String
cap_first str =
  case fromList (unpack str) of
    Just (h ::: t) => pack $ forget (toUpper h ::: t)
    Nothing => ""

record_to_sub_type : MimeRecord -> String
record_to_sub_type mime = tail $ snd $ break ('/' ==) mime.mime_type

record_to_main_type : MimeRecord -> String
record_to_main_type mime = concat $ map cap_first $ split (not . isAlphaNum) $ fst $ break ('/' ==) mime.mime_type

parse_line : String -> Maybe MimeRecord
parse_line line = do
  let line = remove_comment line
  (type ::: exts) <- List1.fromList $ filter (/= "") $ forget $ split isSpace line
  pure (MkMimeRecord type exts)
  where
    remove_comment : String -> String
    remove_comment str = trim (if isPrefixOf "#" str then tail str else str)

read_line_or_eof : HasIO io => File -> EitherT FileError io (Maybe String)
read_line_or_eof file = do
  False <- lift (fEOF file)
  | True => pure Nothing
  map Just $ MkEitherT $ fGetLine file

read_from_file : HasIO io => String -> io (Either FileError (List MimeRecord))
read_from_file file = withFile file Read pure $ \handle => runEitherT $ do
  skip_comments handle
  reverse <$> go [] handle
  where
    skip_comments : File -> EitherT FileError io ()
    skip_comments file = do
      line <- MkEitherT $ fGetLine file
      if isInfixOf "===========" line then pure () else skip_comments file
    go : List MimeRecord -> File -> EitherT FileError io (List MimeRecord)
    go acc file =
      read_line_or_eof file >>= \case
        Nothing => pure acc
        Just line =>
          case parse_line line of
            Just x => go (x :: acc) file
            Nothing => go acc file

generate_declaration : MimeRecord -> String
generate_declaration mime =
  join "\n" $
  [ "export"
  , "\{record_to_declaration_name mime} : Mime"
  , "\{record_to_declaration_name mime} = MkMime \{record_to_main_type mime} \{show (record_to_sub_type mime)} \{show mime.mime_exts}"
  , ""
  ]

generate_mime_declaration : List MimeRecord -> IO ()
generate_mime_declaration [] = putStrLn "  []"
generate_mime_declaration (x :: xs) = do
  putStrLn "  [ \{record_to_declaration_name x}"
  traverse_ (\x => putStrLn $ "  , " <+> record_to_declaration_name x) xs
  putStrLn "  ]"

generate_extensions_declaration : List (String, String) -> IO ()
generate_extensions_declaration [] = putStrLn "  []"
generate_extensions_declaration (x :: xs) = do
  putStrLn "  [ \{to_string x}"
  traverse_ (\x => putStrLn $ "  , " <+> to_string x) xs
  putStrLn "  ]"
  where
    to_string : (String, String) -> String
    to_string (a, b) = "(\{show a}, \{b})"

export
partial
generate_source : IO ()
generate_source = do
  Right file <- read_from_file "mime.types"
  | Left err => idris_crash "error: \{show err}"
  putStrLn "module Data.Mime.Apache.Raw"
  putStrLn ""
  putStrLn "import Data.Mime.Apache.Model"
  putStrLn ""
  traverse_ (putStrLn . generate_declaration) file
  putStrLn "export"
  putStrLn "mimes : List Mime"
  putStrLn "mimes ="
  generate_mime_declaration file
  putStrLn "export"
  putStrLn "extensions : List (String, Mime)"
  putStrLn "extensions ="
  generate_extensions_declaration $ do
    mime <- file
    extension <- mime.mime_exts
    pure (extension, record_to_declaration_name mime)
