#!/bin/bash

echo "Brian sandy
wasabi rian
sandwich brian
salad ryan
spaghetti jessica" > abc.txt

#To Print the file we can use 

awk '{print}' abc.txt 

#To Print the information which has the string sand in the first column 

awk '/^sand/ {print $1;}' abc.txt


#To grep a particular string from a file 

grep -i "salad" abc.txt # This will search the string and print the salad 

# To replace a particluar string we can use sed 

sed 's/wasabi/trami/' abc.txt #It will change the occurences of wasabi to trami in a file 
