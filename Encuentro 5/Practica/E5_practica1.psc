Algoritmo E5_practica1
//	Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//		ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
	//		que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	
	Definir letra Como Caracter
	
	Escribir "Ingrese un caracter"
	Leer letra
	
	letra=minusculas(letra)
	letra= Mayusculas(letra)
	
	Si letra = "S" o letra = "N" Entonces
		Escribir "CORRECTO"
		
	sino 
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
