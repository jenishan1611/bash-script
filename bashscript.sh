#!/bin/bash

echo 'Enter your name:'
read name
echo "Hello,${name} how are you?"
read status
if [ $status ==  "fine" ];then
	echo "It's nice"
else 
	echo 'you wil be fine'
fi

