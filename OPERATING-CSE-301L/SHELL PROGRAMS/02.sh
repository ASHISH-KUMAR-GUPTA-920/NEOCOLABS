# 2. Write a script to check whether the given no. is even/odd.

# Code :

echo -n "Enter a number:"
read -r
rem=$(($-r % 2))
if [ $rem -eq 0 ]
then
    echo "$-r is even."
else
    echo "$-r is odd."
fi


# Output :
# Enter a number : 77
# 77 is odd.
# Enter a number :86
# 86 is even.
