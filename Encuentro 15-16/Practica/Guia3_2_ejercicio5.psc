Algoritmo Guia3_2_ejercicio5
////Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
////una cadena con un espacio adicional tras cada letra.
////Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
	////dicho procedimiento.
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	convertirEspaciado(frase)
	
FinAlgoritmo

SubProceso convertirEspaciado(frase)
	Definir i, long Como Entero
	Definir espaciado Como Caracter
	
	long=longitud(frase)-1
	
	Para i<-0 Hasta long Con Paso 1 Hacer
		espaciado = subcadena(frase, i,i)
		Escribir espaciado, " " sin saltar
	Fin Para
	
	
FinSubProceso
	