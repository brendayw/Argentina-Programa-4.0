Algoritmo Guia2_2_ejercicio2
//	Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//	un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
	//	Nota: Recordar el uso del escribir sin saltar en PseInt.
	
	
	Definir tam, i, j Como Entero
	
	Escribir "Ingrese el tamaño de la figura"
	Leer tam
	
	
	Para i=1 Hasta tam Con Paso 1 Hacer
		Segun i Hacer
			1:
				Para j=1 Hasta tam Con Paso 1 Hacer
					Escribir Sin saltar "* "
				Fin Para
			tam:
				Para j=1 Hasta tam Con Paso 1 Hacer
					Escribir Sin saltar "* "
				Fin Para
				
			De Otro Modo:
				
				Escribir Sin saltar "* "
				Para j=1 hasta tam-2 con paso 1 hacer
					Escribir sin saltar "  "
				FinPara
				
				Escribir Sin Saltar "* "
				
		Fin Segun
		
		Escribir ""
	Fin Para
	
	
FinAlgoritmo
