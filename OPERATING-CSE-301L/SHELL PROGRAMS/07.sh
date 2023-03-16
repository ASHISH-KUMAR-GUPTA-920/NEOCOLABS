#  7. Write a script to print the Fibonacci series up to n terms.

# Code :

echo "Enter size of fibonacci series :"
read n
x=0; y=1
echo "The fibonacci series is as below"
echo "$x"
echo "$y"
while['expr $x+$y'-le $n]
do
  z='expr $x+$y'
echo "$z"
 x=$y
 y=$z
done

# Output :

# Enter size of fibonacci series : 9
# The fibonacci series is as below
# 0
# 1
# 1
# 2
# 3
# 5
# 8
