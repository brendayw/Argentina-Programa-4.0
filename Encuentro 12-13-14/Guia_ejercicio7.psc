Algoritmo Guia_ejercicio7
//	Dise�ar una funci�n que reciba un numero en forma de cadena
//y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. 
//Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) 
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

	
