#!/bin/bash

# El punto y coma funciona agregandolo después del echo, como sacandolo. También sucede lo mismo despues del echo al final del else.
# ej: 
# echo "Prueba" también funciona	

echo "Prueba";

variable1=10

if [ "$variable1" > 5 ]; then echo "Es mayor"; else echo "No es mayor";
fi
if [ $variable1 > 5 ]; then echo "Es mayor"; else echo "No es mayor";
fi
# Se puede poner las variables entre comillas (por lo menos dentro de un if) y no hay errores. 

test=13444;

# Las variables se pueden imprimir sin comillas o con comillas dentro de un echo. Ejemplo: echo "$test" imprime lo que está dentro de 
# la variable $test. 
echo $test;    

# Ejercicio propio, imprimir $test (no el valor de la variable, sino literal).

echo '$'+"test";
echo '$'test;
# ambos imprimen lo mismo (los comandos de arriba). No es necesario las comillas para imprimir.

echo hola12345;
echo hola + 123;
echo "hola" 123;
echo "hola" + 123;

echo 12 + 12;
#echo ((12+12));

var1=10*10;
var2=5+5;
var3=    "hola";
var4=        hola;

echo $var1;
echo $var2;
echo $var3;
echo $var4;

let var5=10*10;

echo $var5;

echo \$;

var10="Rojo         Blanco";

for Rojo in $var10
do 
	echo "Hola";
	echo "Chau";
done
