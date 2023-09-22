#!/bin/bash
project=FlamingAlcohol
version=1.0

file=${project}-${version}.jar
rm -f ${file}

cd src
jar --create --file ../${file} *

cd ..
ls -l ${file}
