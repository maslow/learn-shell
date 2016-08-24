#! /bin/bash

#variable
your_name="ATOM"
echo $your_name

#for in
for file in `ls /etc`; do
  echo $file
done

#for in
for skill in Coffee Type Action Java; do
  echo "I am good at ${skill}Script"
done

#redefine varialbe
your_name="atom"
echo $your_name

#readonly variable
myUrl="http://www.w3school.com"
readonly myUrl
myUrl="http://www.w3.com"

#unset variable
aliUrl="www.alibaba.com"
echo $aliUrl
unset aliUrl
echo $aliUrl

#string length
echo ${#your_name}

#substring
echo ${your_name:1:3}

#array
arr_name=(value0 value1)

#accesss array
echo ${arr_name[0]}

#access the whole array
echo ${arr_name[@]}

#the length of array
echo ${#arr_name[@]}
echo ${#arr_name[*]}
echo ${#arr_name[1]}
