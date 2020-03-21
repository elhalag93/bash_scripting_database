echo "Enter the name of table u want to search in: "
		read table
		echo "enter the column name and value"
		read value

awk -F, '{print $1"\t"$2"\t"$3}' ./RDBMS/database/$data_base/$table/Header
awk -F, -vX="$name" '{if( $2 == X){print $1"\t"$2"\t"$3}}' ./RDBMS/database/$data_base/$table/data

