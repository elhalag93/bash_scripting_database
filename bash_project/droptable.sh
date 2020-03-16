for i in ./RDBMS/database/$data_base/*
do
	if [ "$i" == "./RDBMS/database/$data_base/$1" ]
	then
	
		rm -r ./RDBMS/database/$data_base/$1
		echo "table Successfully Droped"
		break
	fi
done
