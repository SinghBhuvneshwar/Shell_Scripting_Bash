#!/bin/bash

hosts="/script/abc"

for name in $(cat $hosts)
do
echo $name
done
