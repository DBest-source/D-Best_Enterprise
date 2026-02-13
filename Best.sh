#!/bin/bash

# Make the system talk back at you

echo "what is your name"

read name

echo "how old are you"

read age

echo "where are you located"

read location

echo "thank you $name for coming to the $location you are $age years old and we love you. and also make sure you stay with your family as many wives leave their family in the $location"

# end of script
# This script is a simple interactive script that asks the user for their name, age, and location, and then responds with a personalized message. It is a basic example of how to use the `read` command to get user input and how to use variables in bash scripting.
#To run this script, save it to a file called `Best.sh`, give it execute permissions with `chmod +x Best.sh`, and then run it with `./Best.sh`.
