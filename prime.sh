echo "Enter the number"
read n
f=0
for((i=2; i<=$n/2; i++))
do
if((n%i==0))
then
f=1
fi
done
if [ $f -eq 0 ]
then 
echo "Number is Prime"
else
echo "Number is not Prime"
fi

