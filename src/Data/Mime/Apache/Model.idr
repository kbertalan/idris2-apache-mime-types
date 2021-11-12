module Data.Mime.Apache.Model

public export
data MainType
  = Application
  | Audio
  | Chemical
  | Font
  | Image
  | Message
  | Model
  | Multipart
  | Text
  | Video
  | XConference

export
implementation Show MainType where
  show Application = "application"
  show Audio       = "audio"
  show Chemical    = "chemical"
  show Font        = "font"
  show Image       = "image"
  show Message     = "message"
  show Model       = "model"
  show Multipart   = "multipart"
  show Text        = "text"
  show Video       = "video"
  show XConference = "x-conference"

public export
record Mime where
  constructor MkMime
  maintype : MainType
  subType : String
  extensions : List String

