Algoritmo E9_ejercicio2
//	Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
//		funcionamiento de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la
//		operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "c�mo est�s?"
	//		Imprimir� por pantalla: Hola, c�mo est�s?
	
	Definir frase, frase1  Como Caracter
	Definir i, size Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	size = Longitud(frase) - 1
	
	Para i<-0 Hasta size Con Paso 1 Hacer // iteracion empieza de cero
		
		frase1=Concatenar(" ",subcadena(frase,i,i))
		Escribir Sin Saltar frase1
	Fin Para
	
//	Subcadena(cadena,
//	posici�n_inicial,
	//	posici�n_final)
	
	
	
FinAlgoritmo
