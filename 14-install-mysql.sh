#!/bin/bash

ID=$(id -u)
R="\e[31m"
G="\e[32m"
N="\e[0m"

if [ $ID -ne 0 ]
then 
    echo -e "run script with $R root user $N "
    exit 1
else
    echo -e "$G your root user$N"
fi
yum install mysql -y > /tmp/test

if [ $? -ne 0 ]
then
    echo -e "$R Instaling My SQL Failed $N"
    exit 1
else 
    echo -e "$G Installing MY SQL is Sucess $N"
fi 




 