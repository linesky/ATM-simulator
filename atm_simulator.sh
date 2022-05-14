echo write a value to add to ip
while read a
do
	echo $a > out.txt
	netcat $1 $2 < out.txt
	echo " "
done
