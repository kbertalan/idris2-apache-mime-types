#! /bin/bash

generatedFile=generator/NewTypes.idr

sh generator/generate.sh $generatedFile

reference=src/Data/Mime/Apache/Raw.idr

DIFF=$(diff $reference $generatedFile)
if [ -z $DIFF ];
then
    echo mime types up to date
    exit 0;
else
    echo mime types mismatch >&2 ;
    echo $(DIFF); >&2
    exit 1;
fi
