#!/usr/sbin/sh

mkdir -p src/Data/Mime/Apache
output="src/Data/Mime/Apache/Raw.idr"
curl https://svn.apache.org/repos/asf/httpd/httpd/trunk/docs/conf/mime.types > mime.types
cat <<EOF > $output
module Data.Mime.Apache.Raw

import Data.Mime.Apache.Model
EOF

cat mime.types | sed -e \
'0, /# ==/ d
s/^#\? \?\(.\+\)\/\([^ \t]\+\)\t*\([^\n]*\)$/\nN: \U\1_\2\E\nT: \u\1\nS: "\2"\nE: \3/
' | sed -e \
'/^N: / {
  y/-/_/
  s/+/_PLUS_/g
  s/\./_DOT_/g
}
/^T: / s/X-conference/XConference/
/^E: / {
  s/\([^ ]\+\)/"\1",/2g
  s/,$//
}
' > interpreted.mime.types

cat interpreted.mime.types | sed -e \
'/^N: / N
/\nT: / N
/\nS: / N
s/^N: \([^\n]\+\)\nT: \([^\n]\+\)\nS: \([^\n]\+\)\nE: \([^\n]*\)$/export\n\1 : Mime\n\1 = MkMime \2 \3 [\4]/
' \
>> $output

cat <<EOF >> $output

export
mimes : List Mime
mimes =
EOF

cat interpreted.mime.types | sed -e \
'/^N: / s/N: \(.*\)/  , \1/
0,/  , / s/,/[/
$ a\
  ]
/^[TSE]: / d
/^\s*$/ d
' >> $output

cat <<EOF >> $output

export
extensions : List (String, Mime)
extensions =
EOF

cat interpreted.mime.types | sed -e \
'/^[TS]: / d
/^E: $/ d
s/^E: //
s/, /\n/g
s/"//g
/^\s*$/ d
' | sed -e \
'/^N: / {
  s/^N: //
  h
  d
}
G
s/^\([^\n]\+\)\n\(.\+\)$/  , ("\1", \2)/
' | sort | sed -e \
'0, /  , / s/,/[/
$ a\
  ]
' >> $output

rm mime.types 
rm interpreted.mime.types
