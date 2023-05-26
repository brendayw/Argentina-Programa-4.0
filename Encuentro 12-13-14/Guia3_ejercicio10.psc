Algoritmo Guia3_ejercicio10
//	Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	//	resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	
	Definir suma, num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	suma = digitos(num)
	Escribir "La suma de los digitos es " suma
FinAlgoritmo

Funcion sum<- digitos(num)
	Definir sum Como Entero
	sum = 0
	Mientras num > 0 Hacer
		sum = sum + num mod 10
		num = trunc(num/10)
	Fin Mientras
	
	
	
FinFuncion
