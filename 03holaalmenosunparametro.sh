#!/bin/bash

# Este script verifica si hay al menos 1 parametro y hace echo
# de todos los parámetros pasados.


if [ $# -le 0 ]; then
    echo "Hay que introducir al menos un parametro."
    exit 1
fi


echo "Parámetros recibidos: $@"

