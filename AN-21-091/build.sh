#!/bin/bash
STYLE=an
rm -rf AN-21-091_temp.pdf
../utils/tdr --style=${STYLE} --temp_dir=$PWD/tmp b
cp tmp/AN-21-091_temp.pdf .
