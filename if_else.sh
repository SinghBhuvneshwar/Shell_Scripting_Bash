#!/bin/bash

echo what is you age?
read age

if [ $age -ge 18 ]
then
	echo you are eligible for vote!
else
	echo you are not eligible for vote!
fi
