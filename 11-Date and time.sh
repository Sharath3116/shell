#!/bin/bash

DATE=$(TZ=IST-5:30 date +'%d/%m/%y %T %Z')
echo "script started at ${DATE}"

PERSON1=$1
PERSON2=$2

echo "Hello my name is $PERSON1 :: i have pet name $PERSON2"
echo "what you expect me to do $PERSON2 :: nothing $PERSON1"


DATE=$(TZ=IST-5:30 date +'%d/%m/%y %T %Z')
echo "script ended at ${DATE}"







