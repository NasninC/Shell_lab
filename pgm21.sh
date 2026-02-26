echo "Enter username:"
read u
echo "Enter password:"
read p
if [ "$u" = "admin" ] && [ "$p" = "1234" ]
then
echo "Correct username and password"
else
echo "Wrong username or password"
fi
