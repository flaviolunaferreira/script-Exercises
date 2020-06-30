#!/bin/bash

########### Exercicio 10 ###########
 DIRECTORY=$1
 EXTENSION=$2
 cd $DIRECTORY
 ALLFILES=`ls *.$EXTENSION`
 DAY=`date +"%Y-%m-%d"`
 for FILE in $ALLFILES
    do
        echo "Renomeando $FILE para $DAY-$FILE"
        mv $FILE "$DAY-$FILE"
 done
