//3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo ejerc3_matrices_guia4
	
	Definir matriz, n, m Como Entero
	
	Escribir "Ingrese la cantidad de filas y columnas"
	Leer n
	Leer m
	Dimension matriz(n,m)
	
	llenado(matriz,n,m)
	suma(matriz,n,m)
	
	
	
FinAlgoritmo

Subproceso llenado(matriz,n,m)
	Definir i, j Como Entero
	
	Para i = 0 Hasta n - 1
		para j = 0 hasta m - 1
			matriz(i,j) = Aleatorio(0,10)
			Escribir sin saltar matriz(i,j) " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso suma(matriz,n,m)
	Definir i, j, aux Como Entero
	aux = 0
	Para i = 0 Hasta n - 1
		para j = 0 hasta m - 1
        aux = matriz(i,j) + aux
		FinPara
	FinPara
	Escribir "La suma de los numeros es " aux 
FinSubProceso

