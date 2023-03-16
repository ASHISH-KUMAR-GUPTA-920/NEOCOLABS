# 11. Write a shell script that accepts a string from the terminal and echo a suitable message if it doesn’t have at least 5 characters including the other symbols.
 
# Code :

str="Hello world my name is something"
length= expr length "$str"
echo "Length of '$str' is $length"
 
# Output :

# Length of 'Hello world my name is something is 32
