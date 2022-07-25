#!/bin/bash

FILE=$1

if [ -f $FILE ]
then
	echo "${FILE} is a regular file."
elif [ -d $FILE ]
then
	echo "${FILE} is a directory."
else
	echo "${FILE} is not a regular file nor a directory."
fi

ls -l $FILE
