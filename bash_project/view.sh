#!/usr/bin/bash


echo "Enter the name of table u want to search in: "
read table

#cd ./Database/$table

# awk -F: '{print $0}' ./RDBMS/database/$data_base/$table/Header

# awk -F: '{print $0}' ./RDBMS/database/$data_base/$table/data

awk -F: '{print $1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$6"\t"$7}' ./RDBMS/database/$data_base/$table/Header
awk -F: '{print $1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$6"\t"$7}' ./RDBMS/database/$data_base/$table/data


