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
  2 Si el usuario no está conectado

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

    ESTA_CONECTADO=`./07_usuarioconectado.sh $1`

    if [ "$ESTA_CONECTADO" == "NO" ]; then
      echo "El usuario $1 no está conectado"
      ayuda
      exit 2
    fi

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
