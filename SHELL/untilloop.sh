#!/bin/bash

var=1

##until [ $var -gt 10 ]
until (( $var > 10 ))
do
        echo $var
        var=$(( var+1 ))
#       (( var++ ))
#       (( ++var ))
        sleep 0.02
done
