#!/bin/bash
# Ask the user for their name
echo Hello how can I help?
read input 

case "$input" in
   "apple") echo "Apple pie is quite tasty." 
   ;;
   "banana") echo "I like banana nut bread." 
   ;;
   "kiwi") echo "New Zealand is famous for kiwi." 
   ;;
esac
