#!/bin/bash

age=25

if [ $age -gt 18 ] && [ $age -lt 50 ]
then 
	echo "condition is true"
else
	echo "condition is false"
fi


#!/bin/bash


age=50
if [ $age -eq 50 ] && [ $age -ne 50 ]
then 
	echo "condition is true"
else
	echo "condition is false"
fi

