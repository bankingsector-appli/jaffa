echo "whileloop demo started"

i=1

while  [ $i -le 10 ]
	
do 
	echo $i
	i=`expr i + 1`
done

echo "whileloop demo ended"
