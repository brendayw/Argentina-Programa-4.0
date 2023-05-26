Algoritmo Guia4_2_ejercicio4_version2
	///	Rellenar en un subproceso una matriz cuadrada (aleatoria) con números aleatorios salvo en la diagonal principal, la cual 
	/// debe rellenarse con ceros. Una vez llena la matriz debe generar otro subproceso para imprimir la matriz.
	
	Definir matriz,n Como Entero
	n = Aleatorio(5,10)
	Dimension matriz(n,n)
	rellenado(matriz,n)
	mostra(matriz,n)
	
FinAlgoritmo

SubProceso rellenado(matriz,n)
	
	Definir i, j Como Entero
	
	
	
	Para i=0 Hasta n-1
		Para j=0 hasta n-1
			si i=j entonces
				matriz(i,j) = 0
			SiNo
				matriz(i,j) = aleatorio(0,10)
			FinSi
			
		FinPara
	Fin Para
	
	Para i=0 Hasta n-1
		
//		Para j=0 Hasta n-1
//			Si matriz(i,j) <> 0 Entonces
/////				matriz(i,j) = aleatorio(0,10)
//			SiNo
//				matriz(i,j)=0
//			FinSi
//		Fin Para
		
	Fin Para
	
FinSubProceso

SubProceso mostra(matriz,n)
	Definir i, j Como Entero
	
	Para i=0 Hasta n-1
		Para j=0 Hasta n-1
			
			Escribir Sin Saltar matriz(i,j) " - " 
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso