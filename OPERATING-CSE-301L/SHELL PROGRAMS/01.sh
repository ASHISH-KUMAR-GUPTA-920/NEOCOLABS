# 1. Write a script to find the greatest of three numbers
#  (numbers passed as command line parameters).


# Code : 
echo "Enter first number"
read n1
echo "Enter Second number"
read n2
echo "Enter Third number"
read n3
if[ $n1 -gt $n2 ] && [ $n1 -gt $n3];
then
echo"$n1 is the greatest of three numbers"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3];
then
echo"$n2 is greatest of three numbers"
else
echo "$n3 is greatest of three numbers"
fi

# Output :
# Enter first number
# 12
# Enter Second number
# 59
# Enter Third number
# 85
# 85 is greatest of three numbers

