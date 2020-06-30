#!/bin/bash

######### exercicio 6 ###########
 if [ -f $1 ]
 then 
     echo "Arquivo Comum"
     ls -l $1
 elif [ -d $1 ]
 then
     echo "Diretorio"
     ls -l $1
 else
     echo "Outro tipo de arquivo"
 fi
