#!/bin/bash
# Script 10clonaypermiso.sh
# Clona el repositorio y da permisos de ejecución a los scripts .sh

REPO_URL="https://github.com/JuanCamiloGrA/laboratorio-bash-scripting.git"
CLONE_DIR="laboratorio-bash-scripting"

echo "Clonando el repositorio..."
git clone "$REPO_URL"

if [ $? -eq 0 ]; then
    echo "Otorgando permisos de ejecución a los archivos .sh..."
    chmod +x "$CLONE_DIR"/*.sh
    echo "Listo. Puede ejecutar los scripts."
else
    echo "Error al clonar el repositorio."
fi
