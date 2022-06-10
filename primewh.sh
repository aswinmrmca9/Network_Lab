echo "Enter the number"
read n
f=0
i=2
while((i<=$n/2))
do
if((n%i==0))
then
f=1
fi
i=`expr $i + 1`
done
if [ $f -eq 0 ]
then 
echo "Number is Prime"
else
echo "Number is not Prime"
fi
