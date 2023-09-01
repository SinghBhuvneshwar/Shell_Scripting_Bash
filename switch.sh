#!/bin/bash

echo 1=list under current dir
echo 2=date
echo 3=pwd
read choice

case $choice in
1)ls -l;;
2)date;;
3)pwd;;
*)echo invald number
esac
