power=1
while[$power -lt 256]
do
power=$(($power * 2))
done
echo$power
