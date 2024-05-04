# Idris2 Mime Types collection from Apache

This project gets the content of [Apache HTTPD's mime types](https://svn.apache.org/repos/asf/httpd/httpd/trunk/docs/conf/mime.types) and makes it available for idris programs.

# Build

This project needs a working shell with `cat`, `curl`, `sed`, see the commands in `generate.sh`.
The build can be executed with

    idris2 --build apache-mime-types.ipkg

or

    pack build apache-mime-types.ipkg
