Algoritmo E5_practica4
//	Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//	caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//	es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//	programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
	//	Concatenar() de PseInt.
	
	Definir palabra, cadena1, cadena2 Como Caracter
	Definir cantidad Como Entero
	
	Escribir "Ingrese una palabra o frase"
	Leer palabra
	
	cantidad = longitud(palabra)
	Cadena1 = "!" 
	Cadena2 = "?"
	
	Si cantidad = 4 Entonces
		Escribir concatenar(palabra,cadena1)
	sino 
		Escribir Concatenar(palabra,cadena2)
	FinSi
	
FinAlgoritmo
