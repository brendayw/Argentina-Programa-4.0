Algoritmo Guia3_ejercicio10
//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//	resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	
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
