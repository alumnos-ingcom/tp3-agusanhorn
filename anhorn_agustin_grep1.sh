echo "Ejercicio 1:
Imprime todas las líneas que contienen una extensión x seguida de cuatro dígitos.
"
grep -E -i x[0-9]{4} grepdata.txt

echo " "

echo "Ejercicio 2:
Imprima todas las líneas que comiencen con tres dígitos seguidos de un espacio en blanco.
"
grep -E ^[0-9]{3}[[:space:]] grepdata.txt

echo " "

echo "Ejercicio 3:
Imprime todas las líneas que contienen una fecha.
"
grep -E -w [[:space:]][2-9][0-9]{3} grepdata.txt

echo " "

echo "Ejercicio 4:
Imprime todas las líneas que contienen una vocal (a, e, i, o, u) seguidas de un solo carácter seguido de la misma vocal nuevamente.
"

grep -E "([a, e, i, o, u])[[:space:]]([a, e, i, o, u])" grepdata.txt
grep -i [a]"."[a] grepdata.txt
grep -i [e]"."[e] grepdata.txt
grep -i [i]"."[i] grepdata.txt
grep -i [o]"."[o] grepdata.txt
grep -i [u]"."[u] grepdata.txt

echo " "

echo "Ejercicio 5: 
Imprima todas las líneas que no comiencen con una S mayúscula.
"
grep -v ^S grepdata.txt

echo " "

echo "Ejercicio 6: 
Imprima todas las lineas que contengan una dirección de correo electrónica.
"
grep @ grepdata.txt

#Puse los echo con el espacio aproposito para que sea mejor a la vista en la terminal.