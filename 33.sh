#! /bin/sh
while :
do
        echo -n "Input a number between 1 to 5:"
        read aNum
        case $aNum in 
                1|2|3|4|5) echo "Your number is $aNum!"
                ;;
        *) echo "Your don not select a number betweeen 1 to 5, game is over !"
                break
                ;;
        esac
done

