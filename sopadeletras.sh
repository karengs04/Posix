#!/bin/bash
clear

while :
do

echo "1.Instrucciones"
echo "2. Jugar"
echo "3.Salir"
echo -n "Seleccione una opcion"
read opcion
case $opcion in
1) echo "Instrucciones"
        echo "Encuentra los comandos escondidos dentro de la sopa de letras"
        echo "Por cada comando encontrado se le daran 5 puntos, ganas si llegas a 25 puntos ganas"                                                                                                             >
        echo "Tienes 5 oportunidades, por cada comando incorrecto introducido pierdes una"                                                                                                              >
        while true
        do
                echo "¿Estas listo para empezar? (s-n)"
                read respuesta
                if [ $respuesta == "s" ];then
                        break;
                fi
        done ;;
2)
cat juego.sh
        clear
        let puntos=0
        let palabras=5
        echo "Puntaje: $puntos"
        echo "Palabras por encontrar: $palabras"
        let palabras=5
        let puntos=0
        let pwd=0
        let ls=0
        let clear=0
        let chmod=0


        echo "t a t u o m b m p w d i k n a k m k t r b k n g a"
        echo "l r o q j p a x s d r t y f s z o n c l i t a g h"
        echo "b u l o s w p j u a e y o s u e n g f m w q o p l"
        echo "o n e r d s k u y l u s w b e k l s i a u n b d f"
        echo "h a j f c h m o d n b r j b s j m e n y b m i n u"
        echo "g h x f s w d k u t v t e w b y h j r f r d s f p"
        echo "l r f i d v h y o t q s b f d r w f b o j u b m o"
        echo "ñ j n j m l i u k w j l a u m k d i r s u n l g b"
        echo "i u b e s t a k y d w c i c u t a m i e n t o u u"
        echo "l r f s d v h y f d r w h j u l s f b h j u b m l"
        echo "e o t r j y s f j e u p o r e a j t r w v k b k j"
        echo "i u b d t e s v l l n y s d m g o i e a w n i i u"
while true
do
        echo " ¿Qué comando encontro? "
        read comando
        if [ $comando == "pwd" ];then
                let puntos=$puntos+5;
                echo "Felicidades, tienes $puntos puntos";
                let palabras=$palabras-1;
                let pwd=1;

        elif [ $comando == "ls" ];then
                        let puntos=$puntos+5;
                        echo "Felicidades, tienes $puntos puntos";
                        let palabras=$palabras-1;
                        let ls=1;

                elif [ $comando == "chmod" ];then
                                let puntos=$puntos+5;
                                echo "Felicidades, tienes $puntos puntos";
                                let palabras=$palabras-1;

                        elif [ $comando == "mkdir" ];then
                                        let puntos=$puntos+5;
                                        echo "Felicidades, tienes $puntos punto                                                                                                                >
                                        let palabras=$palabras-1;

                                elif [ $comando == "cut" ];then
                                                let puntos=$puntos+5;
                                                echo "Felicidades, tienes $punt                                                                                                                >
                                                let palabras=$palabras-1;

                                        else
                                                echo "Incorrecto";
                                                let palabras=$palabras-1;

                                        fi
                                if [ $palabras -eq 0 ];then
                                        if [ $puntos -eq 25 ];then
                                                echo "Fin del juego";
                                                echo "Tus puntos son: $puntos";
                                                echo "Felicidades, ganaste!";
                                                break;
                                        else
                                                echo "Perdiste";
                                                echo "Tus puntos son: $puntos"
                                                break;
                                        fi
                                fi

done ;;
3)
exit ;;
esac
done

