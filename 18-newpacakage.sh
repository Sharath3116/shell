#!/bin/bash
ID=$(id -u)

#Colour code
R="\e[31m"
G="\e[32m"
N="\e[0m"

TIMESTAMP=$(date +%F-%H-%M-%S)
LOGFILE="/tmp/$0-$TIMESTAMP.log"
VALIDATE() {
        if [ $? -ne 0 ]
        then 
            echo -e "Pacakage installation$R FAILED $N"
            exit 1
        else
            echo -e "Pacakage installation$G SUCESS $N"
        fi
        }

if [ $ID -ne 0 ]
then
    echo -e "RUN SCRIPT WITH$R ROOT USER$N"
    exit 1
else    
    echo -e "YOU ARE $G ROOT USER $N"
fi

yum install dd -y &>> $LOGFILE

VALIDATE



