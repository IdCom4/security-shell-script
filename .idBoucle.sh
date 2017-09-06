#!/bin/zsh
if [[ $1 > 0 ]]; then
 sh ~/.idriss.sh
 var1=`expr $1 - 1`
 ~/.idBoucle.sh $var1
fi
