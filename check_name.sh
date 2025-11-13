#!/bin/bash
#checking the correct user

echo "enter the user name"
read user

usernames=(
            "koushik"
            "rahul"
            "karthik"
            "mahesh"
            "deepika"
            "pallavi"
            "sai"
)
found=false
for i in "${usernames[@]}"
do
if [ "$user" = "$i" ]
then
   found=true
   break
fi
done
if [ "$found" = true ]
then
   echo "user matched:Welcome $user"
else
   echo "user unmatched:$user not a user"
fi

