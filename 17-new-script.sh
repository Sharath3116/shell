#!/bin/bash

ID=$(id -u)

TIMESTAMP=$(date +%F-%H-%M-%S)
LOGFILE="/tmp/$0-$TIMESTAMP.log"

R="\e[31m"
G="\e[32m"
N="\e[0m"

if [ $ID -ne 0 ]
then
    echo -e "Error:: run the script with $R root user $N"
    exit 1
else
    echo -e "$G your are root user$N"
fi

yum install mysql -y &>> $LOGFILE

if [ $? -eq 0 ]
then 
    echo -e "SQL install is $G SUCESS $N"
else    
    echo -e "SQL install is $R Failed $N"
fi

yum install git -y &>> $LOGFILE

if [ $? -eq 0 ]
then 
    echo -e "git install $G suecess$N"
else
    echo -e "git install $R Failure $N"
fi
