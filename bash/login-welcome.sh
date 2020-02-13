#!/bin/bash
###############
# Variables   #
###############
uname="$USER"
hostname="$(hostname)"
day=$(date +%A)
currenttime=$(date +%I:%M\ %p)
###############
# Main        #
###############
if [ "$day" = Monday ];
then
csay="Welcome to planet $hostname, beautiful $uname!"
elif [ "$day" = Tuesday ];
then
csay="Welcome to planet $hostname, techexpert $uname!"
elif [ "$day" = Wednesday ];
then
csay="Welcome to planet $hostname, octopus $uname!"
elif [ "$day" = Thursday ];
then
csay="Welcome to planet $hostname, network architect $uname!"
elif [ "$day" = Friday ];
then
csay="Welcome to planet $hostname, network designer $uname!"
elif [ "$day" = Saturday ];
then
csay="Welcome to planet $hostname, computer jock $uname!"
else
csay="Welcome to planet $hostname, puncher $uname!"
fi
csayay "$csay It is $currenttime on $day ."