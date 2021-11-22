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

export
implementation Eq MainType where
  (==) Application Application = True
  (==) Audio Audio = True
  (==) Chemical Chemical = True
  (==) Font Font = True
  (==) Image Image = True
  (==) Message Message = True
  (==) Model Model = True
  (==) Multipart Multipart = True
  (==) Text Text = True
  (==) Video Video = True
  (==) XConference XConference = True
  (==) _ _ = False

public export
record Mime where
  constructor MkMime
  mainType : MainType
  subType : String
  extensions : List String

export
implementation Show Mime where
  show mime = "\{show mime.mainType}/\{mime.subType}"

export
implementation Eq Mime where
  (==) a b = a.mainType == b.mainType
          && a.subType == b.subType
          && a.extensions == b.extensions

