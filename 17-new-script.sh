#!/bin/bash

ID=$(id -u)

TIMESTAMP=$(TZ=IST-5:30 date +'%d/%m/%y %T %Z')

R="\e[31m"
G="\e[32m"
N="\e[0m"


if [ $ID -ne 0 ]
then
    echo -e "Error:: run the script with $R root user $N"
    exit 1
else
    echo -e "$G your root user$N"
fi

yum install mysql -y 

if [ $? -eq 0 ]
then 
    echo -e "SQL install is $G SUCESS $N"
else    
    echo -e "SQL install is $R Failed $N"
fi