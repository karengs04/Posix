#!/bin/bash
clear

cat titulo.sh

while :
do

echo "Comandos basicos"
echo "Ingrese el comando"
echo "Solo correra si el comando es correcto"

echo "1.verifica el directorio actual"
echo "2. crear una carpeta"
echo "3. lista el directorio actual"
echo "4. Cambia de carpeta"
echo "5. Crea un archivo"
echo "6. Despliega el contenido del directorio actual con diferente codigo a ls"
echo "7. Limpia el contenido de la terminal"
echo "8. Despiega el texto \"hello\""
echo "9. Despliega el contenido de un archivo"
echo "10. Despliega el contenido de las primeras lineas del archivo indicado"
echo "11. Despliega el contenido de las ultimas lineas del archivo indicado"
echo "12. Comando para desplegar en pantalla el uso del desco de la carpeta ind>
echo "13. Crea una carpeta dentro de la carpeta Posix llamada Tareas"
echo "14. Agrega el texto hola mundo al archivo tareas.txt"
echo "15. Copia el archivo taeas.txt a la carpeta Tareas"
echo "16. Verifica la integridad de los archivos copados en tarea.txt"
echo "17. Mueve un archivo"
echo "18. Crea un acceso directo"
echo "19. Eliminar un archivo"
echo "20. Eliminar un directorio"
echo "21. Busca una palabra en un archivo"
echo "22. Busca una palabra en toda la carpeta actual"
echo "23. Ejecuta el grep con un parametro que permita ignorar el case sensitiv>
echo "24. Busca una palabra e indica el numero de linea en el que se encuentra"
echo "25. Encuentra la linea mas larga de un archivo"
echo "26. Muestra la primera columna del archivo"
echo "q. salir"
echo -n "seleccione una opcion [1 - 26]"
read opcion
case $opcion in
1) echo "1. Verifica el directorio actual"
        echo "Ingresa el comando"
        while true
        do
                read respuesta
                dir='pwd'
                if [ $respuesta == $dir ];then
                        pwd;
                        break;
                else
                        echo "Estas bien menso, intentalo de nuevo"
                        break;
                fi
        done ;;

2) echo "2. Crear una carpeta con el nombre Posix"
        while true
        do
                read respuesta
                if [ "$respuesta" == "mkdir -v Posix" ];then
                        mkdir -v Posix;
                        break;
                else
                        echo "Asi no es"
                fi
        done ;;

3) echo "3. Lista el contenido del directorio actual"
        while true
        do
                read respuesta
                if [ $respuesta == "ls" ];then
                        ls;
                        break;
                else
                        echo "Tas bien bruto"
                        break;
                fi
        done ;;
4) echo " 4. Cambiar a la carpeta Naranja"
        while true
        do
                read respuesta
                if [ "$respuesta" == "cd Naranja" ];then
  cd;
                        break;
                else
                        echo "vuelve a intentar, por fis"
                        break;
                fi
        done ;;
5) echo " 5. Crear un archivo con el nombre tarea.txt"
        while true
        do
                read respuesta
                if [ "$respuesta" == "touch tarea.txt" ];then
                        touch tarea.txt;
                        break;
                else
                        echo "Asi no es, bro"
                        break;
                fi
        done ;;
6) echo "6. Despiega el contenudo del directorio actual con un codigo diferente                                                                                                                >
        while true
        do
                read respuesta
                if [ $respuesta == "dir" ];then
                        dir;
                        break;
                else
                        echo "Mmmm no"
                        break;
                fi
        done ;;
7) echo "7. Limpia el contenido de la terminal"
        while true
        do
                read respuesta
                if [$respuesta == "clear" ]; then
                        clear;
                        break;
                else
                        echo "bro, estas mal. Sorry "
                break;
                fi
        done ;;
8) echo "8. Despliega el texto "hello" "
        while true
        do
 read respuesta
                if [ "$respuesta" == "echo \"hello\"" ];then
                        echo "hello";
                        break;
                else
                        echo "esta super facil, buuu"
                        break;
                fi
        done ;;
9) echo " 9. Comando para desplegar en la pantalla el contenido del archivo hol                                                                                                                >
        while true
        do
                read respuesta
                if [ "$respuesta" == "cat hola.txt" ];then
                        cat tarea.txt;
                        break;
                else
                        echo "supongo que te dire...casi"
                        break;
                fi
        done ;;
10) echo "10. despiega el contenidp de las primeras lineas del archivo hola.txt"
        while true
        do
                read respuesta
                if [ "$respuesta" == "head hola.txt" ];then
                        head hola.txt;
                        break;
                else
                        echo "muy mal"
                        break;
                fi
        done ;;
11) echo "11. despliega el contenido de las ultimas dos lineas del archivo hola                                                                                                                >
        while true
        do
                read respuesta
                if [ "$respuesta" == "tail -2 hola.txt" ];then
                        tail -2 hola.txt;
                        break;
                else
                        echo "Mmmm estoy decepcionada"
                        break;
                fi
        done ;;
12) echo "12. Comando para desplegar en pantalla el uso del disco de la carpeta 
 while true
        do
                read respuesta
                if [ $respuesta == "du" ];then
                        du;
                        break;
                else
                        echo "casi..."
                        break;
                fi
        done ;;
13) echo " 13. Crea una carpeta dentro de la carpeta Posix llamada Tareas"
        while true
        do
                read -r respuesta
                if [ "$respuesta" == "mkdir -v Posix/Tareas" ];then
                        mkdir -v Posix/Tareas;
                        break;
                else
                        echo "mmm recuerdalo"
                        break;
                fi
        done ;;
14) echo "14. Agrega el texto \"hola mundo\" archivo tarea.txt"
        while true
        do
                read respuesta
                if [ "$respuesta" == "echo \"hola mundo\" > tarea.txt" ];then
                        echo "hola mundo" > tarea.txt;
                        break;
                else
                        echo "esta super facil no manches"
                        break;
                fi
        done ;;
15) echo "copia el archivo tarea.txt a la carpeta Tareas"
        while true
        do
                read respuesta
                if [ "$respuesta" == "cp -v tarea.txt Tareas" ];then
                        cp -v tarea.txt Tareas;
                        break;
                else
                        echo "intentalo de nuevo"
                        break;
                fi
 done ;;
16) echo " Verifica la integridad de los archivos copiados en tarea.txt"
        while true
        do
                read respuesta
                if [ "$respuesta" == "md5sum tarea.txt" ];then
                        md5sum tarea.txt;
                        break;
                else
                        echo "no"
                        break;
                fi
        done ;;
17) echo "17. Mueve el archivo hola.txt a Posix/Tareas/Hazlahoy"
        while true
        do
                read respuesta
                if [ "$respuesta" == "mv hola.txt Posix/Tareas/Hazlahoy" ];then
                        mv hola.txt Posix/Tareas/Hazlahoy;
                        break;
                else
                        echo "nopi"
                        break;
                fi
        done ;;
18) echo "18.Crea un acceso directo llamado \"acceso"\ desde el directorio actu                                                                                                                >
        while true
        do
                read respuesta
                if [ "$respuesta" == "ln -s Posix/Tareas/Hazlahoy" ];then
                        ln -s Posix/Tareas/Hazlahoy;
                        break;
                else
                        echo "mmm no"
                        break;
                fi
        done ;;
19) echo " 19. elimina el archivo ejemplo.sh"
        while true
        do
                read respuesta
                if [ "$respuesta" == "rm ejemplo.sh" ];then
                        rm ejemplo.sh;
                        break;
                else
                        echo "asi no"
         break;
                fi
        done ;;
20) echo " 20. Comando para eliminar un directorio"
        while true
        do
                read respuesta
                if [ $respuesta == "rmdir" ]; then
                        echo "exacto";
                        break;
                else
                        echo "fallaste"
                        break;
                fi
        done ;;
21) echo "21. Busca la palabra \"hola\" en el archivo hola.txt"
        while true
        do
                read respuesta
                if [ "$respuesta" == "grep \"hola\" hola.txt" ]; then
                        grep "hola" hola.txt;
                        break;
                else
                        echo "estudia mas, mijo"
                        break;
                fi
        done ;;
22) echo " 22. busca la palabra hola en toda la carpeta actual"
        while true
        do
                read respuesta
                if [ "$respuesta" == "grep -r hola" ];then
                        grep -r hola;
                        break;
                else
                        echo " solo intentalo una vez mas, si sabes"
                        break;
                fi
        done ;;
23) echo "23. Ejecuta el grep con el parametroque que permite que ignore el cas                                                                                                                >
        while true
        do
                read respuesta
                if [ "$respuesta" == "grep -i \"HOLA\" hola.txt" ];then
                        grep -i "HOLA" hola.txt;
                        break;
                         else
                        echo "busca ayuda en el manual"
                        break;
                fi
        done ;;
24) echo "24. Busca la palabra \"toma\" e imprime el numero de linea en el que                                                                                                                 >
        while true
        do
                read respuesta
                if [ "$respuesta" == "grep -n \"toma\" hola.txt" ];then
                        grep -n "toma" hola.txt;
                        break;
                else
                        echo "uta, te falta leer mas el manual"
                        break;
                fi
        done ;;
25) echo "25. Encuentra la linea mas lara del archivo hola.txt"
        while true
        do
                read respuesta
                if [ "$respuesta" == "wc -L hola.txt" ];then
                        wc -L hola.txt;
                        break;
                else
                        echo " intenta de nuevo"
                        break;
                fi
        done ;;
26) echo " 26. Muestra la primera columna del archivo hola.txt"
        while true
        do
                read respuesta
                if [ "$respuesta" == "cut -f1 -d ' ' hola.txt " ];then
                        cut -f1 -d' ' hola.txt;
                        break;
                else
                        echo "intenta leer mas";
                        break;
                fi
        done ;;
q) exit ;;
esac
done
