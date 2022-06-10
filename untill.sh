echo "Enter the Limit"
read n
a=1
until [ ! $a -le $n ]
do
echo $a
a=`expr $a + 1`
done
