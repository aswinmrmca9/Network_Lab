echo "Enter the limit"
read n
a1=0
a2=1
a3=0
echo $a1
echo $a2
for((i=1;i<=$n;i++))
do
a3=$((a1+a2))
echo $a3
a1=$a2
a2=$a3
done

