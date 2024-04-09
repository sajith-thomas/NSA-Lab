#using elif conditions

echo "Enter a Number:"
read num

if((num>0))
then
echo "You Entred Positive number"

elif ((num<0))
then
echo "You entred negetive number"

elif((num=0))
then
echo "you enterd ZERO (0) "

else
echo "you entred a string or char , please Enter a number"
fi
