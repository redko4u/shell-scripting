#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "ERROR: Please RUN With ROOT ACCESS"
    exit 1
fi

yum install mysql -y

if [ $? -ne 0 ]
then 
    echo "Installation Of MySQL Is Error"
    exit 1
else 
    echo "Instalallation Of SQL SUCCESS"
fi

yum install postfix -y

if [ $? -ne 0 ]
then 
    echo " Installation Of Post FIX Error"
    exit 1
else
    echo " Installation Of Post FIX Success"
fi
