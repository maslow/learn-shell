#! /bin/bash

val=`expr 2 + 2`
echo "the sum: $val"

a=2
b=30

# plus
echo `expr $a + $b`
#minus
echo `expr $a - $b`
#mul
echo `expr $a \* $b`
#div
echo `expr $a / $b`
#mod
echo `expr $a % $b`

# compare
if [ $a == $b ]
then
  echo "a equals to b"
fi

if [ $a != $b ]
then
  echo "a doesnt equal to b"
fi

if [ $a -eq $b ]
then
  echo "a eq b"
fi

if [ $a -ne $b ]
then
  echo "a ne b"
fi

if [ $a -lt $b ]
then
  echo "a lt b"
fi

if [ $a -gt $b ]
then
  echo "a gt b"
fi

if [ $a -le $b ]
then
  echo "a le b"
fi

if [ $a -ge $b ]
then
  echo "a ge b"
fi

# or and not
if [ $a -lt 100 -a $b -gt 15 ]
then
  echo "a < 100 and a > 15"
fi

if [ $a -lt 100 -o $a -gt 50 ]
then
  echo "a < 100 or a > 50"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
  echo "a < 5 or b > 100"
fi

if [ 1 -gt 0 -a -1 -lt 0 ]
then
  echo "correct"
else
  echo "incorrect"
fi

if [[ $a -gt 0 && $b -gt 0 ]]
then
  echo "a > 0 and b > 0"
fi

if [[ $a -gt 0 || $b -gt 100 ]]
then
  echo  "a > 0 or b > 100"
fi


# ops for strings
a="abc"
b="AAA"

if [ $a = $b ]
then
  echo "$a = $b"
else
  echo "$a != $b"
fi

if [ -z $a ]
then
  echo "$a is empty"
else
  echo "$a isnt empty"
fi

# ops for files
file="/etc/passwd";

if [ -r $file ]
then
  echo "$file is readable"
else
  echo "$file is not readable"
fi

if [ -w $file ]
then
  echo "$file is writable"
else
  echo "$file is not wirtable"
fi

if [ -x $file ]
then
  echo "$file is executable"
else
  echo "$file is not executalbe"
fi

if [ -f $file ]
then
  echo "$file is normal file"
else
  echo "$file is innormal file"
fi

if [ -d $file ]
then
  echo "$file is directory"
else
  echo "$file is not directory"
fi

if [ -s $file ]
then
  echo "$file is not empty"
else
  echo "$file is empty"
fi

if [ -e $file ]
then
  echo "$file exist"
else
  echo "$file not exist"
fi
