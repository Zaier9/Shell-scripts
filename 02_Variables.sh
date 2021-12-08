# !/bin/bash
# Programa para revisar la declaracion de variables.

opcion=0
nombre=Zaier

echo "Opcion: $opcion y Nombre: $nombre"

#Exportar la variable nombre para que este disponible a los demas procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./2_Variables_2.sh
