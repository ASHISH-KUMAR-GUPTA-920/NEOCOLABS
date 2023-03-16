# 8. Write a script to calculate the factorial of a given number.

# Code :

echo "Enter a number"
read num

fact=1

while [ $num -gt 1 ]
do
  fact=$((fact * num))  #fact = fact * num
  num=$((num - 1))      #num = num - 1
done

echo $fact

# Output :

# Enter an integer : 5
# Factorial of 5 is 120
