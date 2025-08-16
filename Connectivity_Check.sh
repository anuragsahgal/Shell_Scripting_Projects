#!/bin/bash
# Author=Anurag Sahgal
# Date_of_creation=16/08/2025

#A connectivity checker script that pings multiple servers or IPs.

read -p read -p "Which Site/IP you want to check? " site 
ping -c 1 $site > /dev/null 

if [[ $? -eq 0 ]]
then 
echo "Successfully connected to $site"
else
echo "Unable to connect $site"
fi

#Script completed