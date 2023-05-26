Algoritmo Guia4_2_extras_ejercicio5
//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
	//la matriz de la siguiente forma:
	
	Definir matriz, i, j, fila, col, suma Como Entero
	
	Escribir "Ingrese la cantidad de filas que desea que tenga la matriz"
	Leer fila
	
	Dimension matriz(fila,3)
	
	suma=0
	
	Para fila=0 Hasta fila-2 Con Paso 1 Hacer
		Para col=0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese los valores para las dos primeras columnas"
			Leer j
//			Escribir matriz(fila, j)
		Fin Para
		Escribir ""
	Fin Para
	
	
	Para fila=0 Hasta 2 Con Paso 1 Hacer
		Para col=0 Hasta 2 Con Paso 1 Hacer
			suma = suma + 1
			
//			suma = matriz(fila,col)
//			Escribir "[" matriz(fila,col) "] "
		Fin Para
	Fin Para
FinAlgoritmo
