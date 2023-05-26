Algoritmo matriz_venta_diaria
	Definir matriz, vectorTotalProd, vectorTotalDia, vectorProdVendido, vectorCantProdVendido, n, m Como Entero
	n=5
	m=5
	
	Dimension matriz[n,m], vectorTotalProd[m], vectorTotalDia[m], vectorProdVendido[m], vectorCantProdVendido[m]
	
	rellenarMatriz(matriz, n, m)
	rellenarVectorTotalProd(matriz, vectorTotalProd, n, m)
	rellenarVectorTotalDia(matriz, vectorTotalDia, n, m)
	rellenarvectorProdVendido(matriz, vectorProdVendido, vectorCantProdVendido, n, m)
	
	Escribir ""
	Escribir "             |  LUNES | MARTES | MIERCOLES | JUEVES | VIERNES | TOTAL"
	Escribir "----------------------------------------------------------------------"
	Escribir " PRODUCTO 1  |     ", matriz[0,0], " |     ", matriz[0,1], " |        ", matriz[0,2], " |     ", matriz[0,3], " |      ", matriz[0,4], " |   ", vectorTotalProd[0]
	Escribir "______________________________________________________________________"
	Escribir " PRODUCTO 2  |     ", matriz[1,0], " |     ", matriz[1,1], " |        ", matriz[1,2], " |     ", matriz[1,3], " |      ", matriz[1,4], " |   ", vectorTotalProd[1]
	Escribir "______________________________________________________________________"
	Escribir " PRODUCTO 3  |     ", matriz[2,0], " |     ", matriz[2,1], " |        ", matriz[2,2], " |     ", matriz[2,3], " |      ", matriz[2,4], " |   ", vectorTotalProd[2]
	Escribir "______________________________________________________________________"
	Escribir " PRODUCTO 4  |     ", matriz[3,0], " |     ", matriz[3,1], " |        ", matriz[3,2], " |     ", matriz[3,3], " |      ", matriz[3,4], " |   ", vectorTotalProd[3]
	Escribir "______________________________________________________________________"
	Escribir " PRODUCTO 5  |     ", matriz[4,0], " |     ", matriz[4,1], " |        ", matriz[4,2], " |     ", matriz[4,3], " |      ", matriz[4,4], " |   ", vectorTotalProd[4]
	Escribir "______________________________________________________________________"
	Escribir " TOTAL DIA   |    ", vectorTotalDia[0], " |    ", vectorTotalDia[1], " |       ", vectorTotalDia[2], " |    ", vectorTotalDia[3], " |     ", vectorTotalDia[4], " |   "
	Escribir "______________________________________________________________________"
	Escribir " MAS VENDIDO |", " P", vectorProdVendido[0], "(",vectorCantProdVendido[0], ") | P", vectorProdVendido[1], "(",vectorCantProdVendido[1], ") |    P", vectorProdVendido[2], "(",vectorCantProdVendido[2], ") | P", vectorProdVendido[3], "(",vectorCantProdVendido[3], ") |  P", vectorProdVendido[4], "(",vectorCantProdVendido[4], ") |"
	Escribir "----------------------------------------------------------------------"
	Escribir ""
FinAlgoritmo

SubProceso rellenarMatriz(matriz, n, m)
	Definir i, j, num Como Entero
	
	Para i=0 Hasta n - 1 Hacer
		Para j=0 Hasta m - 1 Hacer
			matriz[i,j] = Aleatorio(10,99) 
		FinPara
	FinPara
FinSubProceso

SubProceso rellenarVectorTotalProd(matriz, vector, m, n)
	Definir i, j, suma Como Entero
	suma = 0
	
	Para i=0 Hasta n - 1 Hacer
		Para j=0 Hasta m - 1 Hacer
			suma = suma + matriz[i,j]
		FinPara
		vector[i] = suma
		suma = 0
	FinPara
FinSubProceso

SubProceso rellenarVectorTotalDia(matriz, vector, m, n)
	Definir i, j, suma Como Entero
	suma = 0
	
	Para j=0 Hasta n - 1 Hacer
		Para i=0 Hasta m - 1 Hacer
			suma = suma + matriz[i,j]
		FinPara
		vector[j] = suma
		suma = 0
	FinPara
FinSubProceso

SubProceso rellenarvectorProdVendido(matriz, vector, vector2, n, m)
	Definir i, j, mayor Como Entero
	mayor = 0
	
	Para j=0 Hasta n - 1 Hacer
		Para i=0 Hasta m - 1 Hacer
			Si mayor < matriz[i,j] Entonces
				mayor = matriz[i,j]
				vector[j] = i + 1
				vector2[j] = mayor
			FinSi
		FinPara
		mayor = 0
	FinPara
FinSubProceso
