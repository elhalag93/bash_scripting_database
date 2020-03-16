#! /bin/bash


for i in ./RDBMS/database/*
do
	if [ "$i" == "./RDBMS/database/$1" ]
	then
	
		rm -r ./RDBMS/database/$1
		echo "Database Successfully Droped"
		break
	fi
done
