#!bin/bash

ID=$(id -u)
R="\e[31m"
G="\e[32m"
N="\e[30m"

if [$ID -ne 0]
then 
    echo -e "run the script with $R root user $N"
    exit 1
else 
    echo -e "your $G root user $N"

fi
yum install mysql -y

if [$? -ne 0]
then 
    echo -e "SQL install is $R failed $N"
    exit 1
else
    echo -e "SQL install is $G Sucess $N"
fi

