Algoritmo Guia2_2_ejercicio2
//	Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//	un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
	//	Nota: Recordar el uso del escribir sin saltar en PseInt.
	
	
	Definir tam, i, j Como Entero
	
	Escribir "Ingrese el tama�o de la figura"
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
