#! /bin/bash

echo 'type <CTRL-D> to terminate'
echo -n 'enter your most liked file:'
while read FILM
do
        echo "Yeah! great film the $FILM"
done
