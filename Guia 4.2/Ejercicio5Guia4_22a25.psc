///Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
///encontrando la manera de que la frase se muestre de manera continua en la matriz.
///Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
///		H A B
///		I L I
///		D A D
///	Nota: recordar el uso de la función Subcadena().

Algoritmo Ejercicio5Guia4_22a25
	definir matriz,palabra Como caracter
	Escribir "Ingrese una palabra de 9 caracteres"
	Leer palabra
	dimension matriz(3,3)
	separarPalabra(matriz,palabra)
	
FinAlgoritmo

SubProceso separarPalabra(matriz,palabra)
	definir i, j, aux Como Entero
	definir sub Como Caracter
	aux= Longitud(palabra)-1
	Para i=0 hasta aux
		sub=Subcadena(palabra,i,i)
		Escribir sub
	FinPara
	
FinSubProceso
	