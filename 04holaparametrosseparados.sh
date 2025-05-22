#!/bin/bash

# Este script también muestra los parametros separados por comas.

if [ $# -le 0 ]; then
    echo "Hay que introducir al menos un parametro."
    exit 1
fi


MENSAJE="Hola"
PRIMERO=1

# mientras haya parámetros
while [ -n "$1" ]; do

    if [ $PRIMERO -eq 1 ]; then
        MENSAJE="$MENSAJE $1"
        PRIMERO=0

    else

        MENSAJE="$MENSAJE, $1"

    fi

# Siguiente parámetro
shift

done

echo $MENSAJE"!"
