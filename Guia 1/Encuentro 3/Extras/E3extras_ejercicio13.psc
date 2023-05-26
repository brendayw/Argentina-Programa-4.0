Algoritmo E3extras_ejercicio13
	
FinAlgoritmo
//	Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
//		PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
	//		puede calcular?
	
	Definir num, raiz2, raiz3 Como Real
	Escribir "Ingrese un numero"
	leer num
	
	raiz2 = raiz(num)
	raiz3 = num ^(1/3)
	
	Escribir "La raiz cuadrada de ese numero es " raiz2
	Escribir "La raiz cubica de ese numero es " raiz3
	
FinAlgoritmo
