# 🐧 Laboratorio Bash Scripting

¡Bienvenido al **Laboratorio de Bash Scripting**! Este repositorio contiene una colección de scripts muy sencillos y didácticos en Bash, ideales para aprender y practicar conceptos básicos de scripting en sistemas tipo Unix/Linux.

## 📚 Descripción General

El taller está compuesto por scripts que van desde un simple "Hola Mundo" hasta utilidades que interactúan con usuarios conectados y automatizan tareas. Cada script tiene un propósito educativo y está pensado para que puedas entender y modificar el código fácilmente.

- **01holamundo.sh**: Muestra en pantalla el clásico "Hola Mundo".
- **02holaparametros.sh**: Imprime todos los parámetros que reciba al ejecutarse.
- **03holaalmenosunparametro.sh**: Verifica que se le pase al menos un parámetro y los muestra.
- **04holaparametrosseparados.sh**: Muestra los parámetros recibidos, separados por comas.
- **05holaconayuda.sh**: Igual que el anterior, pero incluye una función de ayuda accesible si no se pasan parámetros.
- **06holausuario.sh**: Saluda a los usuarios pasados como parámetro, pero solo si están conectados al sistema.
- **07_usuarioconectado.sh**: Indica si un usuario dado está conectado o no.
- **09holausuario.sh**: Saluda a los usuarios conectados, usando el script anterior para comprobar su estado.
- **10clonaypermiso.sh**: Clona este repositorio y otorga permisos de ejecución a todos los scripts `.sh` automáticamente.

## 🚀 ¡Ejecuta todos los scripts en segundos!

¿Quieres tener todos los scripts listos para usar en tu máquina? ¡Solo necesitas un comando! Ejecuta directamente en tu terminal:

```bash
bash <(curl -s https://raw.githubusercontent.com/JuanCamiloGrA/laboratorio-bash-scripting/main/10clonaypermiso.sh)
```

Esto descargará y ejecutará el script `10clonaypermiso.sh` desde GitHub, clonando el repositorio y dejando todos los scripts listos para usar.

> **Nota:** Asegúrate de tener instalado `git` y `curl` en tu sistema.

## 📝 Descripción de cada archivo

| Script                           | Descripción                                                                |
| -------------------------------- | --------------------------------------------------------------------------- |
| `01holamundo.sh`               | Muestra "Hola Mundo" en pantalla.                                           |
| `02holaparametros.sh`          | Imprime todos los parámetros recibidos.                                    |
| `03holaalmenosunparametro.sh`  | Exige al menos un parámetro y los muestra.                                 |
| `04holaparametrosseparados.sh` | Muestra los parámetros separados por comas.                                |
| `05holaconayuda.sh`            | Igual que el anterior, pero con función de ayuda.                          |
| `06holausuario.sh`             | Saluda solo a los usuarios conectados.                                      |
| `07_usuarioconectado.sh`       | Indica si un usuario está conectado o no.                                  |
| `09holausuario.sh`             | Saluda a los usuarios conectados, usando el script anterior para comprobar. |
| `10clonaypermiso.sh`           | Clona el repo y da permisos de ejecución a todos los scripts.              |

---

Si tienes dudas o sugerencias, no dudes en abrir un issue o un pull request.
