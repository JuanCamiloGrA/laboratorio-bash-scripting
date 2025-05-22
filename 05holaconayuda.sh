#!/bin/bash

# Se ha añadido una función de ayuda

function ayuda() {

cat << DESCRPCION_AYUDA
SYNOPSIS
  $0 NOMBRE_1 [NOMBRE_2]

DESCRIPCION
  Muestra "Hola NOMBRE_1, NOMBRE_2, ... NOMBRE_N en pantalla.

CODIGOS DE RETORNO
  1 Si el número de parámetros es menor que 1

DESCRPCION_AYUDA

}

# Si el número de parametros es menor o igual a 0
if [ $# -le 0 ]; then
    echo "Hay que introducir al menos un parametro."
    ayuda # Nueva función de ayuda
    exit 1
fi


MENSAJE="Hola"
PRIMERO=1

# Mientras haya parámetros
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
