#!/bin/bash

select person in John Michel Mark Robert
do
        case $person in
                John)
                        echo "Name : John \n
Address : 711-2880 Nulla St. Mankato Mississippi 96522
Mobile : (257) 563-7401" ;;
                Michel)
                        echo "Name : Michel
Address : P.O. Box 283 8562 Fusce Rd. Frederick Nebraska 20620
Mobile : (372) 587-2335" ;;
                Mark)
                        echo "Name : Mark
Address : 606-3727 Ullamcorper. Street Roseville NH 1152
Mobile : (786) 713-8616" ;;
                Robert)
                        echo "Name : Robert
Address : 606-3727 Ullamcorper. Street Roseville NH 11523
Mobile : (786) 713-8616" ;;
        esac

done
