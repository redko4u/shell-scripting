#!/bin/bash

LOGINID=$1
PASS=$2
echo "Please enter your username$LOGINID"

read $LOGINID # this is the variable where the value of the one user entered

#this is only for validation, we should not print in the terminal
echo "LoginID entered is: $LOGINID"

echo "Please enter your password"

read $PASS

echo "Password entered is: $PASS"