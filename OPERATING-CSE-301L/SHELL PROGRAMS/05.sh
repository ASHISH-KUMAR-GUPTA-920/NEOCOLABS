# 5. Write a script to check whether the given input is a number or a string.
#  Code: 

read -p "Enter value:" value
echo "$val"|grep "^[0-9]*$"
val="$?"
if [[ $val == 0 ]]
then
echo "Integer"
exit
fi
echo $val|grep "^[a-zA-Z]*$"
echo "string"
val="$?"

# Output:
# Enter value:123
# Integer

