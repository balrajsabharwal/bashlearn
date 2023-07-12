#!/bin/bash
# num=1
# while [ $num -le 11 ]
# do
#     echo $num
#     num=$(( $num +1 ))
#     sleep 0.5
# done
while [ -f ~/testfile ]
do
    echo "As of $(date), the file exist"
    sleep 2
done
echo "As pf $(date), the file is missing"
