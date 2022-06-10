echo "enter the limit"
read n
a=1
while [ $a -le $n ]
do
echo $a
a=`expr $a + 1`
done
