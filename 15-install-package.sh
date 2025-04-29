#!/bin/bash
ID=$(id -u)
R="\e[31m"
G="\e[32m"
N="\e[30m"

if [ $ID -eq 0 ]
then
    echo -e "your $G root user $N"
else
    echo -e "your $R run script with root user $N"
    exit 1
fi
