Algoritmo Guia4_2_ejercicio4_version1
//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//		principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	//		subproceso para imprimir la matriz.
	
	Definir matriz Como Entero
	
	Dimension matriz(3,3)	
	
	rellenado(matriz)
	mostra(matriz)
	
FinAlgoritmo

SubProceso rellenado(matriz)
	
	Definir i, j Como Entero
	
	Para i=0 Hasta 2
		Para j=0 hasta 2
			matriz(i,j) = 1
			
		FinPara
	Fin Para
	
	matriz(0,0) = 0
	matriz(1,1) = 0
	matriz(2,2) = 0
	
	Para i=0 Hasta 2 
		
		Para j=0 Hasta 2
			Si matriz(i,j) <> 0 Entonces
				matriz(i,j) = aleatorio(0,10)
			SiNo
				matriz(i,j)=0
			FinSi
		Fin Para
		
	Fin Para
	
FinSubProceso

SubProceso mostra(matriz)
	Definir i, j Como Entero
	
	Para i=0 Hasta 2 
		Para j=0 Hasta 2
			
			Escribir Sin Saltar matriz(i,j) " - " 
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso
	