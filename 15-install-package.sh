#!/bin/bash
ID=$ (id -u)
R=".\[31"
G=".\[32"
N=".\[30"

if ($ID -eq 0)
then
    echo -e "your $G root user $N"
else
    echo -e "your $R run script with root user $N"
    exit 1
fi
