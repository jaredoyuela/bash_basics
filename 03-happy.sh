#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
echo "Is today the weekend?"
day=$(date +%u)  # Get the day of the week (1-7, where 6 and 7 are weekend days)

if [ $day -eq 6 ] || [ $day -eq 7 ]; then
    echo "Today is the weekend!"
else
    echo "Today is not the weekend."
fi
