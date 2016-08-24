#! /bin/bash

echo "shell params:";
echo "this file: $0";
echo "the first param: $1";
echo "this 2nd param: $2";
echo "this 3rd param: $3";


echo "the count of params: $#"
echo "all params: $*"

echo "the current pid: $$"

echo "the last pid which running in background: $!"

echo "what's the meaning of this: $-"

echo "the exit code of the last process: $?"

#the diffrence between $* and $@
echo "-- \$* --"
for i in "$*"; do
  echo $i
done

echo "-- \$@ --"
for i in "$@"; do
  echo $i
done
