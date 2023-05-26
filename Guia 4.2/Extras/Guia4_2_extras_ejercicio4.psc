Algoritmo Guia4_2_extras_ejercicio4
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	//	Inicialice las matrices para evitar el ingreso de datos por teclado.
	
	Definir matriz, matriz2, matriz3, i, j Como Entero
	
	Dimension matriz(3,3), matriz2(3,3), matriz3(3,3)
	

	Para i =0 hasta 2 con paso 1 hacer
		Para j=0 hasta 2 con paso 1 Hacer
			matriz(i,j) = aleatorio(1,50)
			Escribir Sin Saltar "[" matriz(i,j) "] "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	Para i=0 Hasta 2 con paso 1 hacer
		Para j=0 hasta 2 con paso 1 hacer
			matriz2(i,j) = aleatorio(1,50)
			Escribir sin saltar "[" matriz2(i,j) "] "
		FinPara
		Escribir ""
	Fin Para
	
	Escribir ""
	
	Para i=0 hasta 2 con paso 1 hacer
		Para j=0 hasta 2 con paso 1 hacer
			matriz3(i,j) = matriz(i,j) * matriz2(i,j)
			Escribir sin saltar "[" matriz3(i,j) "] "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
