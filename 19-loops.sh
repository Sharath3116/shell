#!/bin/bash

#colour code
ID=$(id -u)
R="\e[31m"
G="\e[32m"
N="\e[0m"

TIMESTAMP=$(date +%F-%H-%M-%S)
LOGFILE="/tmp/$0-$TIMESTAMP.log"
    echo -e "Starting the Script $TIMESTAMP" &>> LOGFILE
    echo -e "Starting the Script $TIMESTAMP"
VALIDATE (){
             if [ $1 -ne 0 ]
            then 
                echo -e "$2 $R Failed$N"
                exit 1
            else
                echo -e "$2 $G Sucess$N"
            fi 
            }
#checking root user status
if [ $ID -ne 0 ]
then
    echo -e "Please run script with$R root user $N"
    exit 1
else
    echo -e "Your running with $G root user $N"
fi

for package in $@
do
    yum list installed $package
    if [ $? -ne 0 ]
    then
        yum install $package -y
        VALIDATE $? "Installation of $package"
done




