Algoritmo Guia4_2_ejercicio2
//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz, i, j, num, n Como Entero
	
	Dimension matriz(5,5)
	
	Para i=0 hasta 4 con paso 1 Hacer
		Para j=0 hasta 4 con paso 1 Hacer
			matriz(i,j) = aleatorio(1,10)
			Escribir Sin Saltar "[" matriz(i,j) "] "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingrese el numero que desea buscar"
	Leer num
	n=0
	
	Para i=0 hasta 4 con paso 1 Hacer
		Para j=0 hasta 4 con paso 1
			Si num=matriz(i,j) Entonces
				n = matriz(i,j)
				Escribir "El numero a buscar esa en " j+1 "-" i+1
			Sino 
				si num =0 o num >10
					Escribir "El numero ingresado no esta dentro de la matriz"
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
