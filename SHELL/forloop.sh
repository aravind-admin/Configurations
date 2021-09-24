#!/bin/bash


#for n in 1 2 3 4 5
#for n in John Michel Mark Robert
#for n in {0..50}
#for (( n=1; n<10; n++ ))
#do
#       echo -e "$n \e[1;31myou are trapped \e[0m:)"
#       sleep 0.005
#done

#=====================================================

for item in ls pwd date
do
        echo -e "\e[1;31m---------------$item----------------------\e[0m"
        $item
        echo
done

#=====================================================

for file in *
do
        if [ -d $file ]
        then
                echo $file
        fi
done
