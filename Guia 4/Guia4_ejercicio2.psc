Algoritmo Guia4_ejercicio2
////	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
///	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	///	arreglo.
	
	Dimension num(10)
	Definir num, suma, resta, multi, i, acum Como Real
	
	Escribir "Ingrese 10 numeros por favor"
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Leer num(i)
	Fin Para
	
	Para i<-0 Hasta 9 Con paso 1 Hacer
		Escribir sin saltar num(i)	" ,"
	FinPara
	
	suma = 0
	resta = 0
	multi = 1
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		suma = suma + num(i)
		resta = resta - num(i)
		multi = multi * num(i)
	Fin Para
	
	Escribir "El resultado de la suma es: " suma
	Escribir "El resultado de la resta es: " resta
	Escribir "El resultado de la multiplicacion es: " multi
FinAlgoritmo
// se puede leer y escribir dentro del mismo para pero queda feo