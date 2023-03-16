# 3. Write a script to calculate the average of n numbers.
   
# Code :

echo "Enter Size(N)"
read N

i=1
sum=0

echo "Enter Numbers"
while [ $i -le $N ]
do
  read num               #get number
  sum=$((sum + num))     #sum+=num
  i=$((i + 1))
done

avg=$(echo $sum / $N | bc -l)

echo $avg

# Output :

# Enter Size(N)
# 3
# Enter Numbers
# 1
# 2
# 5
# 2.6666
