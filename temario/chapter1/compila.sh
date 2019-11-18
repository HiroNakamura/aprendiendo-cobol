#!/bin/bash
# valida que se envie un parametro
if [ -z $1 ] ; then
    echo "[-] debes enviar el nombre del archivo";
    echo "./compile [nombre]";
    exit 1;
fi

# compilamos el archivo
cobc -x -free $1.cbl -o $1.exe 

# valida que exista el archivo
if [ ! -f $1 ] ; then
    echo "[-]";
    exit 1;
fi

# damos permiso de ejecucion
chmod 777 $1

# ejecutamos
./$1.exe