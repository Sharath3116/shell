#!/bin/bash

ID=$(id -u)
R="\e[31m"
G="\e[30m"
N="\e[0m"

if [$ID -eq 0]
then 
    echo -e " you are $G root user $N proceding with install"
else   
    echo -e " $R stoping the script $N due to less privalage"

exit 1

yum install mssql -y

fi