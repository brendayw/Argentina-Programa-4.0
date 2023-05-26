Algoritmo sin_titulo
	//	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
	//	ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
	//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
	//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
	//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
	//		a) el total de ventas de una zona introducida por teclado
	//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	//		c) el total de ventas de todos los representantes.
	
	Definir matriz, i, j,l,k,vectorcolumna,vectorfila Como Entero
	
	
	Dimension matriz[4,5]
	Dimension  vectorfila[4], vectorcolumna[5]
	
	rellenado(matriz)
	Escribir ""
	suma(matriz,vectorfila,vectorcolumna)
	Escribir ""
	inicio(matriz,vectorfila,vectorcolumna)
	
	
	
	
	
	
FinAlgoritmo

SubProceso rellenado(matriz)
	Definir i,j Como Entero
	
	Para i=0 Hasta 3 Hacer
		Para j=0 Hasta 4 Hacer
			matriz(i,j)= Aleatorio(0,10)
			Escribir Sin Saltar "[",matriz[i,j], "]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso suma(matriz,vectorfila,vectorcolumna)
	Definir  i, j,l,k Como Entero
	Para i <- 0 hasta 3 Hacer
		k = 0
		Para j <- 0 Hasta 4 Hacer
			k = k + matriz[i,j]
		FinPara
		vectorfila[i] = k
		
		
	FinPara
//	Para i = 0 Hasta 3 Hacer
//		Escribir "linea ", i, " tiene como resultado " vectorfila[i]
//	FinPara
	
	Para j <- 0 hasta 4 Hacer
		k = 0
		
		Para i <- 0 Hasta 3 Hacer
			k = k + matriz[i,j]
		FinPara
		
		vectorcolumna[j] = k
		
	FinPara
//	Para j = 0 Hasta 4 Hacer
//		Escribir "columna ", j, " tiene como resultado " vectorcolumna[j]
//	FinPara
FinSubProceso

SubProceso inicio(matriz,vectorfila,vectorcolumna)
	Definir n Como Entero
	Repetir
		Escribir "¿Que desea saber?"
		Escribir "1 = Zona"
		Escribir "2 = Vendedor"
		Escribir "3 = Total ventas"
		Escribir "4 = Salir"
		Leer n
		Segun n Hacer
			1:
				zonas(matriz,vectorfila,vectorcolumna)
			2:
				vendedores(matriz,vectorfila,vectorcolumna)
			3:
				Escribir "El total de ventas es de: " total(matriz,vectorfila,vectorcolumna)
				
			4:
				Escribir "Muchas gracias"
		FinSegun
		Escribir ""
	Mientras Que n<>4
	
	
FinSubProceso


SubProceso zonas(matriz,vectorfila,vectorcolumna)
	
	Definir op Como Entero
	Escribir "Eliga una opcion"
	Escribir "0 = Norte"
	Escribir "1 = Sur"
	Escribir "2 = Este"
	Escribir "3 = Oeste"
	Escribir "4 = Centro"
	Escribir "5 = Volver al Inicio"
	
	Leer op
	
	Segun op
		0:
			Escribir "El total de ventas en la zona Norte es de: " vectorcolumna(0) 
			Repetir
				zonas(matriz,vectorfila,vectorcolumna)
				
			Mientras Que op<>5
			
		1:
			Escribir "El total de ventas en la zona Sur es de: " vectorcolumna(1) 
			Repetir
				zonas(matriz,vectorfila,vectorcolumna)
			Mientras Que op<>5
		2:
			Escribir "El total de ventas en la zona Este es de: " vectorcolumna(2) 
			Repetir
				zonas(matriz,vectorfila,vectorcolumna)
			Mientras Que op<>5
		3:
			Escribir "El total de ventas en la zona Oeste es de: " vectorcolumna(3)
			Repetir
				zonas(matriz,vectorfila,vectorcolumna)
			Mientras Que op<>5
		4:
			Escribir "El total de ventas en la zona Centro es de: " vectorcolumna(4) 
			Repetir
				zonas(matriz,vectorfila,vectorcolumna)
			Mientras Que op<>5
		5:
			Escribir "Gracias"
			Repetir
				inicio(matriz,vectorfila,vectorcolumna)
			Mientras Que op<>5
		De Otro Modo:
			Escribir "El  numero ingresado no es valido"
	FinSegun
	
	
FinSubProceso

SubProceso vendedores(matriz,vectorfila,vectorcolumna)
	Definir n Como Entero
	Escribir "Eliga una opcion"
	Escribir "1er Vendedor == 0"
	Escribir "2do Vendedor == 1"
	Escribir "3er Vendedor == 2"
	Escribir "4to Vendedor == 3"
	Escribir "4 = Volver al Inicio"
	Leer n
	
	Segun n
		0:
			zonas1(matriz,n)
			Escribir ""
			Escribir "El total de ventas del Vendedor 1 es de: ", vectorfila(0)
			Repetir
				vendedores(matriz,vectorfila,vectorcolumna)
			Mientras Que n<>4
		1:
			zonas1(matriz,n)
			Escribir ""
			Escribir "El total de ventas del Vendedor 1 es de: ", vectorfila(1)	
			Repetir
				vendedores(matriz,vectorfila,vectorcolumna)
			Mientras Que  n<>4
		2:
			zonas1(matriz,n)
			Escribir ""
			Escribir "El total de ventas del Vendedor 1 es de: ", vectorfila(2)
			Repetir
				vendedores(matriz,vectorfila,vectorcolumna)
			Mientras Que  n<>4
		3:
			zonas1(matriz,n)
			Escribir ""
			Escribir "El total de ventas del Vendedor 1 es de: ", vectorfila(3) 
			Repetir
				vendedores(matriz,vectorfila,vectorcolumna)
			Mientras Que n<>4
		4:
			Escribir "A vuelto al Inicio"
			Repetir
				
				inicio(matriz,vectorfila,vectorcolumna)
			Mientras Que n<>4
			
		De Otro Modo:
			Escribir "La opcion ingresada no es valida"
	FinSegun
FinSubProceso

Funcion resultado<-total(matriz,vectorfila,vectorcolumna)
	Definir i,j, resultado,sumafila,sumacolumna Como Entero
	sumafila=0
	sumacolumna=0
	resultado=0
	Para i=0 Hasta 3 Hacer
		sumafila<-sumafila + vectorfila(i)
	FinPara
	Para j=0 Hasta 4 Hacer
		sumacolumna<-sumacolumna + vectorcolumna(j)
	FinPara
	resultado=sumafila+sumacolumna
	
	
FinFuncion

SubProceso zonas1(matriz,n)
	
	Definir op Como Entero
	Escribir "Eliga una opcion"
	Escribir "0 = Norte"
	Escribir "1 = Sur"
	Escribir "2 = Este"
	Escribir "3 = Oeste"
	Escribir "4 = Centro"
	
	
	Leer op
	
	Segun op
		0:
			Escribir "El total de ventas en la zona Norte es de: " matriz(n,op) 
		1:
			Escribir "El total de ventas en la zona Sur es de: " matriz(n,op)
		2:
			Escribir "El total de ventas en la zona Este es de: " matriz(n,op)
		3:
			Escribir "El total de ventas en la zona Oeste es de: " matriz(n,op)
		4:
			Escribir "El total de ventas en la zona Centro es de: " matriz(n,op)
			
		De Otro Modo:
			
			Escribir "opcion no valida"
			
			
	FinSegun
FinSubProceso

	









