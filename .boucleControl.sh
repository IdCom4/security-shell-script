#!/bin/zsh

if [[ $1 > 0 ]]; then
 ~/.idBoucle.sh 1000
# echo $1
 count=`expr $1 - 1`
 #echo $count
 ~/.boucleControl.sh $count
fi
