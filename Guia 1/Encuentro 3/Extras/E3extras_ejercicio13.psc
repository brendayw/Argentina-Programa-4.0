Algoritmo E3extras_ejercicio13
	
FinAlgoritmo
//	Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
//		PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se
	//		puede calcular?
	
	Definir num, raiz2, raiz3 Como Real
	Escribir "Ingrese un numero"
	leer num
	
	raiz2 = raiz(num)
	raiz3 = num ^(1/3)
	
	Escribir "La raiz cuadrada de ese numero es " raiz2
	Escribir "La raiz cubica de ese numero es " raiz3
	
FinAlgoritmo
