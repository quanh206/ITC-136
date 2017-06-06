#!/bin/bash

location=$( pwd )
username=$USER
userid=$( id -u $username )
privileges=$( sudo -l | grep '(' )
processes=$( ps -aux | grep $username | grep /usr/bin )

echo "You are currently at: $location"
echo -e  "\nYour user name is: $username"
echo -e  "\nYour UID is: $userid"
echo -e "\nYour privileges are: $privileges"
echo -e "\nProcesses currently running:"
echo "$processes"
