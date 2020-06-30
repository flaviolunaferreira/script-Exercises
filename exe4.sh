#!/bin/bash

########### exercicio 5 ###########
 echo "Digite o caminho:"
 read FILE
 if [ -f $FILE ]
 then 
     echo "Arquivo Comum"
 elif [ -d $FILE ]
 then
     echo "Diretorio"
 else
     echo "Outro tipo de arquivo"
 fi
 ls -l $FILE