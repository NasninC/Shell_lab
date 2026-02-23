#!/bin/bash
echo "Enter number"
read num
if [ $num -gt 0 ];
 then
   echo "Positive number"
else
   echo "Zero or Negative number"
fi
