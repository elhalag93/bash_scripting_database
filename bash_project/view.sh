#!/usr/bin/bash


echo "Enter the name of table u want to search in: "
read table

#cd ./Database/$table

awk -F: '{print $0}' ./RDBMS/database/$data_base/$table/Header

awk -F: '{print $0}' ./RDBMS/database/$data_base/$table/data


