#!/bin/bash

# Nombre del archivo de entrada
archivo_entrada="folios.txt"
subdirectorio="/home/aler/test/shells"

# Leer el archivo de entrada y generar el comando resultante
comando=$(awk -F '-' '{print "(" $1 "," $2 "," $3 "),"}' "${subdirectorio}/${archivo_entrada}")

# Mostrar el comando resultante
echo "$comando"
