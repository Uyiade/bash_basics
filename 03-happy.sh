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
day=$(date +%a)

if [ "$day" = "Sat" ] || [ "$day" = "Sun" ]; then
    echo "Enjoy your weekend!"
else
    echo "It is a weekday."
fi