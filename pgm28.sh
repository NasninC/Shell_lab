echo "Enter number:"
read n
rev=$(echo $n | rev)
if [ "$n" = "$rev" ]
then 
echo "Palindrome"
else
echo "Not palindrome"
fi
