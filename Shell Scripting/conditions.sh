#using elif conditions

echo "Enter a Number:"
read num

if((num>0))
then
echo "You Entered Positive number"

elif ((num<0))
then
echo "You entered negetive number"

elif((num=0))
then
echo "you entered ZERO (0) "

else
echo "you entered a string or char , please Enter a number"
fi
