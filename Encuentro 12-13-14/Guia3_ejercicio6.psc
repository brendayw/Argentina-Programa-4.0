Algoritmo Guia3_ejercicio6
	//Realizar una función que calcule y retorne la suma de todos 
	//los divisores del número n
	//distintos de n. El valor de n debe ser ingresado por el usuario.
		
	Definir n, suma Como real
	Escribir "Ingrese un numero"
	Leer n
	suma = div(n)
	
	Escribir "La suma de todos los divisores de " n " es " suma
FinAlgoritmo

Funcion sum <- div(n)
	Definir sum, acum, i Como Real
	sum = n
	acum = sum
	Para i=1 Hasta sum-1 Con Paso 1 Hacer
		Si sum mod i = 0 Entonces
			acum = acum + 1
			sum = acum
		FinSi
	Fin Para
	
FinFuncion

