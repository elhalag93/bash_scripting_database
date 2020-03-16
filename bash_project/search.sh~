echo "Enter the name of table u want to search in: "
		read table
		echo "enter the column name and value"
		read value
echo `awk -F, -vX=$value '{if($1==X){print $0}}' ./RDBMS/database/$data_base/$table/data`

