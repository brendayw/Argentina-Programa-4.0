Algoritmo E3_ejercicio5
	
//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//	porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	
	Definir precio1, precio2, porcentaje Como Real
	
	Escribir Sin Saltar "Ingrese el precio a principio de año"
	Leer precio1
	
	Escribir Sin Saltar "Ingrese el precio a fin de año"
	Leer precio2
	
	porcentaje = (precio2*100)/precio1
	
	Escribir "El porcentaje de aumento en el año fue " porcentaje " %"
	
FinAlgoritmo
