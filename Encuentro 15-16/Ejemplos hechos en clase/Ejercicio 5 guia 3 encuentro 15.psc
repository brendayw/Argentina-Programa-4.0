//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo sin_titulo
	
	definir frase Como Caracter
	escribir "Ingrese frase: "
	leer frase
	espaciado(frase)
	
FinAlgoritmo

SubProceso espaciado(frase)
	definir i,espacio Como Entero
	definir aux Como Caracter
	
	espacio=Longitud(frase)-1
	
	para i=0 hasta espacio
		aux=Subcadena(frase,i,i)
		escribir aux," " sinsaltar
	
	FinPara
	escribir ""
FinSubProceso
	