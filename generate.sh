#!/bin/sh

mkdir -p src/Data/Mime/Apache
output="src/Data/Mime/Apache/Raw.idr"
curl https://svn.apache.org/repos/asf/httpd/httpd/trunk/docs/conf/mime.types > mime.types
idris2 -p contrib -x generate_source Preprocessor.idr > $output
rm mime.types
