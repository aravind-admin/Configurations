#!/bin/bash

var=1

while [ $var -le 10 ]
#while (( $var <= 10 ))
do
        echo "$var"
        var=$(( var+1 ))
#       (( var++ ))
#       (( ++var ))
#       notepad &
done
