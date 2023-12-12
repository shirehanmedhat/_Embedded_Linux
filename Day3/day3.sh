#!/bin/bash

#Create a variable and store the file dirctory on it
#NOTE: NO Spaces Here
bashrc_file="$HOME/.bashrc"

#Chech if that variable is found or not
#NOTE: Spaces after and before braces are improtant
if [ -f "$bashrc_file" ];then
	#Append New Line On The Bashrc File To Create An Enviromantal 
	#Variable and Store The HOSTNAME On IT.
	echo "export HELLO_HOST=\$HOSTNAME" >> "$bashrc_file"
	#Update The Variale LOCAL to Store The  Value Of Whoami
	echo "LOCAL=\$(whoami)">>"$bashrc_file"
	#Open Another Terminal In The Background
	gnome-terminal &
	#Upate The Terminal With The Changes
	echo "Enviroment Variables are uppdated in the $bashrc_file"
	echo "Another Terminal Is Opened"
else 
	echo "Bashrc File Is Not Found In Home Directory"
fi


