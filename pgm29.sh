echo "Enter number:"
read n
t=$n
s=0
while [ $n -gt 0 ]
do
d=$((n%10))
s=$((s+d*d*d))
n=$((n/10))
done
if [ $t -eq $s ]
then
echo "Armstrong"
else
echo "Not armstrong"
fi
