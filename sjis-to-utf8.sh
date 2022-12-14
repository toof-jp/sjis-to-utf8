#!/bin/sh
temp_file=`mktemp`
nkf -w $1 >$temp_file
cp $temp_file $2
