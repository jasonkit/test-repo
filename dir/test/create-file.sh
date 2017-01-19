#!/bin/sh

cnt=1

while [ $cnt -le 1000 ]
do
    echo f$cnt > f$cnt.txt
    cnt=`expr $cnt + 1`
done

