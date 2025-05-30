#!/bin/bash

function ayuda() {

cat << DESCRIPCION_AYUDA
SYNOPSIS
  $0 NOMBRE USUARIO

DESCRIPCION
  Devuelve:
    SI si NOMBRE_USUARIO coincide con algún usuario conectado o
    NO si NOMBRE USUARIO no coincide con ningún usuario conectado

CÓDIGOS DE RETORNO
  1 Si el número de parámetros es distinto de 1
DESCRIPCION_AYUDA

}

# si número de parámetros distinto 1
if [ $# -ne 1 ]; then
  echo "El número de parámetros debe ser exactamente igual a 1"
  ayuda
exit 1

fi

ESTA_CONECTADO=`who | grep $1`

if [ -z "$ESTA_CONECTADO" ]; then
  echo "NO"
else
  echo "SI"
fi
