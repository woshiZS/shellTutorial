#!/bin/bash
echo "This is an parameter passing example"
echo "The first p is $1"
echo "The second p is $2"
echo "The third p is $3"
echo "The number of p is $#"
echo "$*"
echo "$@"
echo "Current process id is $$"
echo "The last backend process id is $!"
echo $-
echo "The last cmd exit status is $?"
echo "--- \$* presentation ---"
for i in $*; do
  echo $i
done

echo "--- \$@ presentation ---"
for i in $@; do
  echo $i
done
