




#!/bin/bash/
read -p "Enter the values :"
intA=20
intB=30
if [ intA==intB ]
then
echo "intA is equal to intB"
else
echo "Not equal"
fi


if [ -f hosts.sh ]
then
echo "File exists "
else
echo "Does not exist"
fi
