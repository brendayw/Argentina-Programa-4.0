Algoritmo E3_ejercicio5
	
//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//	porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	
	Definir precio1, precio2, porcentaje Como Real
	
	Escribir Sin Saltar "Ingrese el precio a principio de a�o"
	Leer precio1
	
	Escribir Sin Saltar "Ingrese el precio a fin de a�o"
	Leer precio2
	
	porcentaje = (precio2*100)/precio1
	
	Escribir "El porcentaje de aumento en el a�o fue " porcentaje " %"
	
FinAlgoritmo
