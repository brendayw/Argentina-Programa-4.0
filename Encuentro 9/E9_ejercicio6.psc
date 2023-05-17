Algoritmo E9_ejercicio6
//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	//		deberemos mostrar a l o H.

	Definir frase, frase1  Como Caracter
	Definir i, size Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	size = Longitud(frase) - 1
	
	Para i<-0 Hasta size Con Paso 1 Hacer // iteracion empieza de cero
		
		frase1=Concatenar(" ",subcadena(frase,i,i))
		Escribir Sin Saltar frase1
	Fin Para
	
	
FinAlgoritmo
