Algoritmo E3extras_ejercicio4
//	Hacer un programa que ingrese por teclado un número total de segundos y que luego
//		pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
	//		ingresado.
	
	Definir segs, horas, minutos Como Real
	
	Escribir Sin Saltar "Ingrese un numero total de segundos"
	Leer segs
	
	minutos = 60
	horas = 3600
	
	Escribir "Esos segundos serian " segs/minutos " minutos"
	Escribir "Esos segundos serian " segs/horas " horas"
	
FinAlgoritmo
