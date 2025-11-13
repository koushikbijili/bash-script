#!/bin/bash

websites=(
           "https://www.google.com" 
           "https://www.amazon.com"
)

for site in "${websites[@]}";
do
#checking websites status
status_code=$(curl -L -A "Mozilla/5.0" -o /dev/null -s -w "%{http_code}\n" "$site")
#done checking
echo "Checking $site ..."
if [ "$status_code" -eq 200 ]
then 
     echo "yes, all are working" 
else 
     echo "sorry, there is an problem"
fi
done


