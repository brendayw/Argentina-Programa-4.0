Algoritmo E5_practica6
//	Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//	investigar la funci�n Subcadena de PseInt.
	
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase o una palabra"
	Leer frase
	
	
	letra = Subcadena(frase,0,0)
	letra = Mayusculas(letra)
	letra = Minusculas(letra)
	
	
	Si letra = "a" Entonces
		Escribir "CORRECTO"
		
	sino 
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
