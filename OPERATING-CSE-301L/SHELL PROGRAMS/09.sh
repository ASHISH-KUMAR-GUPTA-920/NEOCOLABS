# 9. Write a script to calculate the sum of digits of the given number.
# Code :

sum=0
echo Enter any numbers
read num
while[$num-gt 0]
do
  rem='expr $num % 10'
  sum='expr $sum + $rem'
  num='expr $num/10'
done
echo The sum of numbers are $sum

# Output :

# Enter some numbers 
# 1 2 3 4 5
# The sum of numbers are 15
