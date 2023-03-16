# 12. Write a shell script to echo the string length of the given string as an argument.

# Code : 

echo "Enter the string" 
read x
 stringlenght()
{ 
echo "The lenght of the given string is :" `expr length $1 ` 
} 
stringlenght ${x} 

# Output: 
# Enter the string 
# enjoyment 
# The length of the given string is : 9 





