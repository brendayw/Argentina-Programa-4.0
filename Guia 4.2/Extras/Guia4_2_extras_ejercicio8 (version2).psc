Algoritmo Guia4_2_extras_ejercicio8
	Definir matriz, i, j,k,resultado Como Entero
	Definir vector1, vector2 Como Caracter
	
	Dimension matriz[5,4]
	Dimension vector1[5], resultado[5]
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 3 Hacer
			matriz(i,j)= Aleatorio(0,10)
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	l = 0
	Para i <- 0 hasta 4 Hacer
		k = 0
		Para j <- 0 Hasta 3 Hacer
			k = k + matriz[i,j]
		FinPara
		resultado[l] = k
		l=l+1
		
	FinPara
	Para i = 0 Hasta 4 Hacer
		Escribir "linea ", i, " tiene como resultado " resultado[i]
	FinPara
FinAlgoritmo
