#!/bin/bash
#checking numbers greater then 10 or not

numbers=("12" "6" "24" "144" "01" )
for num in "${numbers[@]}"
do
if [ "$num" -gt 10 ]
then
    echo "$num greater than 10 "
else
    echo "$num less than 10 "
fi
done
