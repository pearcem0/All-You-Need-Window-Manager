#!/bin/bash
echo "enter number"
read $number

 
case $1 in
   "1") echo "one";;
   "2") echo "two";;
   "3") echo "three";;
   "4") echo "four";;
   *) echo "Sorry, I can not get a number for you";;
esac
