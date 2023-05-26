Algoritmo sin_titulo
	
//	Dada una secuencia de números ingresados por teclado que finaliza con la entrada de
//un número negativo, por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un
//	programa que calcule el promedio de los números ingresados.
	Definir  num, promedio Como Entero
	Definir suma, i como real
	
	Escribir "Ingrese un numero"
	Leer num
	
	i = 0
	suma = num
	promedio = suma / i 
	
	Mientras num >= 0 Hacer
		Escribir "Escribir un numero otra vez"
		leer num
		i = i + 1
		suma = suma + num
	FinMientras
	
	suma = suma + num //resta negativo
	Escribir "El promedio es " promedio
	
FinAlgoritmo
