module Data.Mime.Apache

import public Data.Mime.Apache.Model
import public Data.Mime.Apache.Raw

export
extensions : List (String, Mime)
extensions = 
  [ (ext, mime)
  | mime <- mimes
  , ext <- mime.extensions
  ]
