#!/bin/bash
referenceString="Password"
read -s -p "Insert the password:" myString
echo
if [ $myString = $referenceString ]; then
  echo "Successful Guess, Great.."
  echo
else
  echo "Incorrect guess, Try again.!!"
  read -s -p "Guess the password:" myString
if [ $myString = $referenceString ]; then
  echo "Successful Guess, Great.."
  echo
else
  echo
  echo "Incorrect guess, Try again.!!"
  read -s -p "Guess the password:" myString
if [ $myString = $referenceString ]; then
  echo "Successful Guess, Great.."
  echo
else
  echo
  echo "Incorrect guess, Try again.!!"
if [ $myString = $referenceString ]; then
  echo "Successful Guess, Great.."
  echo
else
  echo
  echo "Incorrect guess, Try again.!!"
  read -s -p "Guess the password:" myString
if [ $myString = $referenceString ]; then
  echo "Successful Guess, Great.."
  echo
else
  echo
  echo "Try next time. Thankz"
fi
fi
fi
fi
fi
