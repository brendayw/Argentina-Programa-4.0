Algoritmo E7_practica6
//	Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		número. El programa continuará solicitando valores sucesivamente mientras los valores
	//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir decimales, contador, acumulador Como Real
	
	contador = 0
	acumulador = 0
	
	Escribir "Ingrese un numero decimal"
	Leer decimales
	
	Mientras decimales > acumulador Hacer
		contador = contador + 1 
		acumulador = acumulador + decimales
		
		Escribir "Ingrese otro decimal"
		Leer decimales
	Fin Mientras
	
FinAlgoritmo
