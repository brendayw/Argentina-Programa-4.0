Algoritmo E5_practica3
//	Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//		usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje
//		por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	//	"INCORRECTO". Nota: investigar la funci�n Longitud() de PseInt.
	
	Definir frase Como Caracter
	Definir cantidad Como real
	
	Escribir "Ingrese una frase o palabra"
	Leer frase
	
	cantidad = Longitud(frase)
	
	
	Si cantidad = 6 Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
	
FinAlgoritmo
