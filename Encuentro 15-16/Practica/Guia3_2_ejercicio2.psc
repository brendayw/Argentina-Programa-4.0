Algoritmo Guia3_2_ejercicio2
	//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
	//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
	//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir dias Como Real
	
	Escribir "Ingrese la cantidad de dias"
	Leer dias
	
	temperatura(dias)
	
FinAlgoritmo

SubProceso temperatura(dias Por Referencia)
	Definir min, max, i, temp, acum Como Real
	
	acum = 0
	
	Para i=1 Hasta dias Con Paso 1 Hacer
		
		Escribir "Ingrese la temperatura maxima"
		Leer max
		Escribir "Ingrese la temperatura minima"
		Leer min
		temp = max + min
		acum = acum + temp
		Escribir "El promedio de las temperaturas es: " temp/dias
	Fin Para
	
FinSubProceso
	