Algoritmo sin_titulo
	//	Realizar un programa que pida al usuario una frase y una letra 
	//a buscar en esa frase. La
	//función debe devolver la cantidad de veces que encontró la letra. 
//Nota: recordar el uso de la
	//	función Subcadena().
	
	Definir frase, frase1, letra Como Caracter
	Definir resultado Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese una letra a buscar en la frase"
	Leer letra
	resultado = contador(frase,letra)
	Escribir "La letra ", letra, " se encuentra ", resultado, " veces"
FinAlgoritmo

Funcion resul <- contador(frase,letra)
	Definir resul, c, i, n Como Entero
	resul = 0
	i = 0
	n = Longitud(frase)
	Mientras i < n Hacer
		Si letra = subcadena(frase,i,i) Entonces
			resul = resul + 1
		FinSi
		i = i + 1
	FinMientras
	
FinFuncion
	//calcular en pasaje por referencia