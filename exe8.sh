#!/bin/bash

########### Exercicio 2 ###########
 ARGS=$@
 for ARG in $ARGS
 do
     if [ -f $ARG ]
     then 
         echo "Arquivo Comum"
     elif [ -d $ARG ]
     then
         echo "Diretorio"
     else
         echo "Outro tipo de arquivo"
     fi
     ls -l $ARG
 done