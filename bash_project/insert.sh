echo "Please enter the name of the table : "
read tablename
echo "insert your values : "
read values
echo "$values" >> ./RDBMS/database/$data_base/$tablename/data
