#!/bin/sh

mkdir -p src/Data/Mime/Apache
output="src/Data/Mime/Apache/Raw.idr"
curl https://svn.apache.org/repos/asf/httpd/httpd/trunk/docs/conf/mime.types > mime.types
(cd generator; idris2 -x generate_source Generator.idr) > $output
rm mime.types
