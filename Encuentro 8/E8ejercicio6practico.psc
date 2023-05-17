Algoritmo sin_titulo
//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.
	
	Definir suma, num, i Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	suma = num
	i = 0
	
	Hacer
		Escribir "Ingrese un numero"
		Leer num
		
		Si num mod 2 = 0 Entonces
			i = i + 1
			suma = suma + num
		FinSi
		
	Mientras Que (num mod 2 = 0)
	
	
	
	Escribir "La suma de los numeros pares ingresados es " suma
FinAlgoritmo
