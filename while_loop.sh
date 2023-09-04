#!/bin/bash

echo till what number you want counting
read num
count=1
while [ $count -le $num ]
do
echo $count
let count++
done
