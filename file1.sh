#!/bin/bash
echo "enter marks"
read a
if [ $a -gt 90 ]
then 
	echo "Distinction"
elif [ $a -ge 75 ] && [ $a -le 90 ]
then 
	echo "First Class"
elif [ $a -ge 60 ] && [ $a -le 75 ]
then 
     echo "Second Class"
elif [ $a -ge 35 ] && [ $a -le 60 ]
then 
     echo "Pass"
elif [ $a -lt 35 ]
then 
      echo "Fail"
fi
