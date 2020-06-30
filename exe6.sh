#!/bin/bash

########## exercicio 7 ###################
 DIRECTORY=$1
 if [ -d $DIRECTORY ]
 then
     FILES=`ls -l $DIRECTORY | wc -l`
     echo "O $DIRECTORY tem $FILES arquivos"
 else
     echo "O argumento $DIRECTORY nao eh um diretorio!"
 fi