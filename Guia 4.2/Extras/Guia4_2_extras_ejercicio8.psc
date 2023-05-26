Algoritmo Guia4_2_extras_ejercicio8
//	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.
	
	Definir matriz, vectorZonas, vectorVendedor  Como Entero
	
	Dimension matriz(5,4)
	Dimension vectorZonas[4], vectorVendedor[5]
	
	rellenar(matriz)
	
	Escribir ""
	parasumar(matriz, vectorZonas)
	
//	Escribir ""
//	Escribir "             |  Norte | Sur | Este | Oste| Centro | TOTAL"
//	Escribir "----------------------------------------------------------------------"
//	Escribir " Vendedor 1"   
//	Escribir "______________________________________________________________________"
//	Escribir " Vendedor 2"
//	Escribir "----------------------------------------------------------------------"
//	Escribir " Vendedor 3"
//	Escribir "______________________________________________________________________"
//	Escribir " Vendedor 4"   
//	Escribir "______________________________________________________________________"
//	Escribir "______________________________________________________________________"
//	Escribir " TOTAL DIA   |    ",  " |    ",  " |       ",  " |    ", " |     ",  " |   "
//	Escribir "______________________________________________________________________"
////	Escribir " MAS VENDIDO |", " P", , "(", ") | P", "(", ") |    P",  "(", ") | P",  "(", ") |  P",  "(", ") |"
//	Escribir "----------------------------------------------------------------------"
//	Escribir ""
	
	
	Escribir ""
//	sumaZonas(matriz)
	
FinAlgoritmo

SubProceso rellenar(matriz)
	Definir i, j, zona como entero
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 3 Con Paso 1 Hacer
//			Escribir "Ingrese la zona de la cual desea saber el total de ventas"
			//			Leer zona
			matriz(i,j)=aleatorio(0,10)
			Escribir Sin Saltar matriz(i,j), " "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso


SubProceso parasumar(matriz, vectorZonas)
	Definir k, l, resultado,i, j Como Entero
	Dimension resultado(5)
	
	l=0
	Para i=0 Hasta 3 Con Paso 1 Hacer
		k=0
		para j=0 hasta 2 con paso 1 Hacer
			k = k + matriz(i,j)
		FinPara
		resultado(l) = k
		l= l+1
	Fin Para
	
	Para i = 0 Hasta 4 Hacer
		Escribir "linea ", i, " tiene como resultado " resultado[i]
	FinPara
	
FinSubProceso


