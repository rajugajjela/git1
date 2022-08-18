#!/bin/bash

echo "Enter student age:"
read age

if [ $age -ge 18 ]
 then
   echo "eligible to vote"
else
   echo "not eligible to vote"
   fi

