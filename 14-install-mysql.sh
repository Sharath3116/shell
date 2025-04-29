#!/bin/bash

ID=$(id -u)
R="\e[31m"
G="\e[30m"
N="\e[0m"

if [ $ID -eq 0 ]

then 
    echo -e "ERROR:: $R run script with root user$N"
    exit 0

else
    echo -e "MESSAGE::$G your root user$N"

fi

yum install myiew -y

 