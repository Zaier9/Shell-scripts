# ! /bin/bash
# Programa para ejemplificar el paso de argumentos. En este caso para ejecutar el el programa hay que pasarle dos parametros.
# Autor: Zaier / veraalber989@gmail.com

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso, dictado en el horario de: $horarioCurso"
echo "El numero de parametros enviados es: $#"
echo "Los parametros enviados son: $*"
