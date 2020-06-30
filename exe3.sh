#!/bin/bash

########## exercicio 4 ###########

PATH="/home/matheus/Desktop/Trybe/bloco-01/dia-05/scripts.sh"

if [ -e $PATH ];
then
    echo "O caminho" $PATH "esta habilitado";
    if [ -w $PATH ];
    then
        echo "Você tem permissão para editar" $PATH;
    else
        echo "Você NÃO foi autorizado a editar $PATH";
    fi;
else
    echo "O caminho" $PATH "nao esta habilitado";
fi;