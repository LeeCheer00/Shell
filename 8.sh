#!/bin/bash
DATE=`date` 
echo "Data is $DATE" 
USERS==`who | wc -l`
echo "Logged in user are $USERS"

UP=`date;uptime`
echo "Uptime is $UP"

