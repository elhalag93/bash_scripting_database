echo "Enter the name of table u want to delete from: "
read table
echo "Enter the name u want to delete: "
read name
#awk -F, '{print $1"\t"$2"\t"$3}' ./Header
#(awk -F, -vX="$name" '{if( $2 == X){print $1"\t"$2"\t"$3}}' ./data )|(sed -i "d" ./data)
sed -i '/'$name'/d' ./RDBMS/database/$data_base/$table/data
echo 'Row deleted'
