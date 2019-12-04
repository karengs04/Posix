#!/bin/bash
clear

echo "Mi primer menu en bash, BIENVENIDOS"

cat porfis.sh

while :
do

echo "ingresa el numero de la opcion que deseas"

echo "1. hola mundo"
echo "2. Variables"
echo "3. arrays"
echo "4. aritmeticas"
echo "5. logicas"
echo "6. case"
echo "7. iteraciones"
echo "8. for"
echo "9. while"
echo "10. until"
echo "11. select"
echo "12. funciones"
echo "13. librerias"
echo "14. señales"
echo "15. colores"
echo "q. salir"
echo -n "Seleccione la opcion, por favor [1-18]"
read opcion
case $opcion in
1) source holamundo.sh ;;
2) source variables.sh ;;
3) source arrays.sh ;;
4) source aritmeticas.sh ;;
5) source logicas.sh ;;
6) source case.sh ;;
7) source iteraciones.sh ;;
8) source for.sh ;;
9) source while.sh ;;
10) source until.sh ;;
11) source select.sh ;;
12) source funciones.sh ;;
13) source librerias.sh ;;
14) source señales.sh ;;
15) source colores.sh ;;
q) exit ;;
esac
done
