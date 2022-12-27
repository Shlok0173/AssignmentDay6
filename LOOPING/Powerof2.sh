echo  "Enter number"
read num
echo "Two to power $num table"
power=1
for((i=0;i<$num;i++)
do
power=$(($power*2))
echo $power
done
