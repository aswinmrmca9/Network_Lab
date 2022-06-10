echo "Enter the file name"
read n
if [ -e "$n" ]
then
if [ -f "$n" ]
then
echo "File"
fi
if [ -d "$n" ]
then
echo "directory"
fi
if [ -r "$n" ]
then
echo "$n has read permission"
fi
fi


