Algoritmo E5_practica7
//	Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	//	"INCORRECTO".
	
	Definir frase, letra, letra2 Como Caracter
	Definir longi Como Entero
	
	Escribir "Ingrese una frase o una palabra"
	Leer frase
	
	
	letra = Subcadena(frase,0,0)
	longi = longitud (frase)
	letra2 = Subcadena(frase,longi-1,longi-1)
	frase = Mayusculas(frase)
	frase = Minusculas(frase)
	
	
	Si letra = "a" Entonces
		Escribir "CORRECTO"
		
	sino 
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
