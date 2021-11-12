#!/usr/sbin/sh

mkdir -p src/Data/Mime/Apache
curl https://svn.apache.org/repos/asf/httpd/httpd/trunk/docs/conf/mime.types \
  | sed -e \
'1 a\
module Data.Mime.Apache.Raw\
\
import Data.Mime.Apache.Model\
\
export\
mimes : List Mime\
mimes =

0, /# ==/ d
s/^\(.\+\)\/\([^ \t]\+\)\s\+\(.\+\)$/  , MkMime \u\1 "\2" [\3]/
s/\([-_+.a-zA-Z0-9]\+\)/"\1",/4g
s/,]$/]/
s/^# \(.\+\)\/\([^ \t]\+\)$/  , MkMime \u\1 "\2" []/
0, /, MkMime/ s/^\s\+,/  [/
s/MkMime X-conference/MkMime XConference/

$ a\
  ]' \
  > src/Data/Mime/Apache/Raw.idr

