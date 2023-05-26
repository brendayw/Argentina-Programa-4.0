Algoritmo sin_titulo
	
	Definir matriz,matrizResultado,resultado,vectorMultiplicador,i,j,k,l Como Entero

	
	Dimension matriz[3,3], matrizResultado[3,3]
	Dimension vectorMultiplicador[3],resultado[3]
	
	Para i=0 Hasta 2 Hacer
		Para j= 0 Hasta 2 Hacer
			matriz[i,j] = azar(9)+1
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
	Para i=0 Hasta 2 Hacer
		vectorMultiplicador[i] = i+2
		Escribir Sin Saltar vectorMultiplicador[i], " "
		Escribir ""
	FinPara
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matrizResultado[i,j] = matriz[i,j] * vectorMultiplicador[j]
			Escribir Sin Saltar matrizResultado[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
	l = 0
	Para i <- 0 hasta 2 Hacer
		k = 0
		Para j <- 0 Hasta 2 Hacer
			k = k + matrizResultado[i,j]
		FinPara
		resultado[l] = k
		l= l+1
	FinPara
	
	
	Para i = 0 Hasta 2 Hacer
		Escribir "fila ", i, " tiene como resultado " resultado[i]
	FinPara
FinAlgoritmo
