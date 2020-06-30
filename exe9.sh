#!/bin/bash

########### Exercicio 9 ###########
 ALLFILES=`ls *.png`
 DAY=`date +"%Y-%m-%d"`
 for FILE in $ALLFILES
 do
    mv $FILE "$DAY-$FILE"
 done