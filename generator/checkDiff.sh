#! /bin/bash

generatedFile=generator/NewTypes.idr

sh generator/generate.sh $generatedFile

reference=src/Data/Mime/Apache/Raw.idr

if diff $reference $generatedFile
then
    echo mime types up to date
    exit 0;
else
    echo mime types mismatch >&2 ;
    exit 1;
fi
