Algoritmo Guia3_2_ejercicio6
	//	Realizar un subproceso que reciba una letra y muestre un 
	//mensaje si esa letra esta entre las
	//	letras "M" y "T". Recordar que Pseint le da un valor num�rico 
	//a cada letra a trav�s del C�digo
	//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra"
	Leer letra
	
	comparar(letra)

	
FinAlgoritmo

SubProceso comparar(letra Por Referencia)
	
	Si letra > "m" y letra < "t"
		Escribir "La letra ingresada esta entre la m y la t"
	SiNo
		Escribir "La letra ingresada no esta entre la m y la t"
	FinSi
	
	
	
	
	
FinSubProceso
	