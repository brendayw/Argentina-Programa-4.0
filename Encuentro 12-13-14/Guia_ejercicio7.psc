Algoritmo Guia_ejercicio7
//	Diseñar una función que reciba un numero en forma de cadena
//y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. 
//Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) 
	//debe convertirse en 100(entero).
	
	Definir numcad como caracter
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer numcad
	
	num =numeroconvertido(numcad)

	Escribir num
FinAlgoritmo

Funcion retorno <- numeroconvertido(numcad)
	
	Definir retorno, numlongitud Como Entero
	numlongitud = longitud(numcad)
	
	Si numlongitud > 0 y numlongitud < 4 Entonces
		retorno = ConvertirANumero(numcad)
	FinSi
	
	
	

	
FinFuncion

	
