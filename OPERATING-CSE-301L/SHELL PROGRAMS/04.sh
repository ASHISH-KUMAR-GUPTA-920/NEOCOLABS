# 4. Write a script to check whether the given number is prime or not.
# Code :

echo "Enter a number:"
read num
i=2
f=0
while [ $i -le expr $num / 2 ]
do
if [ expr $num % $i -eq 0 ];
then
f=1
fi
i=expr $i + 1
done
if [ $f -eq 1 ]
then
echo " Number is non prime"
else
echo " Number is Prime"
 fi

# Output :

# Enter a number : 8
# Number is non prime

# Enter a number : 2
# Number is  prime
