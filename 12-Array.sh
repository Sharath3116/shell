#!/bin/bash

ID=$(id -su)
if [ID -eq 0]
    echo "YOUR ARE ROOT USER"
else 
    echo "you are not rooy user"
EXIT
fi
yum install mssql


 


