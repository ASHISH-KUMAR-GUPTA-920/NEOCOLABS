

# 10. Write a script to check whether the given string is a palindrome.

# Code:

 echo "Enter the string:" 

read str

echo

len=`echo $str | wc -c`

 len=`expr $len - 1`

i=1

j=`expr $len / 2`

 while test $i -le $j do

k=`echo $str | cut -c $i` l=`echo $str | cut -c $len`

 if test $k != $l ;

then

echo "String is not palindrome" 

exit

fi

i=`expr $i + 1` 

len=`expr $len - 1`

done

echo "String is palindrome"

# Output :

# Enter a string : 
# operating system 
# String is not palindrome

# Enter a string : 
# abba
# String is palindrome

