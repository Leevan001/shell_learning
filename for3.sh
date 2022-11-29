#!/bin/bash
echo '========================$*================='
for i in "$*"

do
	echo "test $i"
done
echo '=======================$@==========================='
for j in "$@"
do
	echo "test2 $j"
done
