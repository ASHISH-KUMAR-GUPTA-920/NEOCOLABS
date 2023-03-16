# 6. Write a script to compute no. of characters and words in each line of a given file.

# CODE:

echo "Enter a String"
# Taking input from user
read text
# Counting words
word=$(echo -n "$text" | wc -w)
# Counting characters
char=$(echo -n "$text" | wc -c)
echo "Number of Words = $word"
echo "Number of Characters = $char"

# OUTPUT:
# Enter a String
# hi i am lahari.
# Number of Words = 4
# Number of Characters = 15


