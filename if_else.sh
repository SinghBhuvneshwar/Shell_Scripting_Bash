#!/bin/bash

echo what is you age?
read age

if [ $age -ge 18 ]
then
	echo you are eligiable for vote!
else
	echo you are not eligiable for vote!
fi
