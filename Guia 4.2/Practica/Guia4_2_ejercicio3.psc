Algoritmo Guia4_2_ejercicio3
	Definir matriz, n, m como entero
	Escribir "Ingrese la cantidad de filas y columnas"
	Leer n
	Leer m
	
	Dimension matriz(n,m)
	
	llenado(matriz,n,m)
	
	suma(matriz,n,m)
	
FinAlgoritmo

SubProceso llenado(matriz, n, m)
	Definir i, j Como Entero
	
	Para i=0 hasta n-1
		Para j=0 hasta m-1
			matriz(i,j)=aleatorio(0,10)
			Escribir sin saltar matriz(i,j)
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


SubProceso suma(matriz, n, m)
	Definir i, j, aux Como Entero
	
	aux = 0
	Para i=0 hasta n-1
		Para j=0 hasta m-1
			aux = matriz(i,j) + aux
			
		FinPara
	FinPara
	Escribir "La suma de los numeros es " aux
FinSubProceso

	