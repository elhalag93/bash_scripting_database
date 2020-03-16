#! /bin/bash

flag="false"
for i in ../RDBMS/database/*
do
	if [ "$i" == "./RDBMS/database/$1" ]
	then
		echo " Can't create database $1; database exists"
		flag="true"
		break
	fi
done
if [ "$flag" == 'false' ]
then
	mkdir ./RDBMS/database/$1
	echo "Database Successfully created"
fi
