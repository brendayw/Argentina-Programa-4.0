Algoritmo E8ejercicio1
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//	mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//	clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
	//	correctamente.
	
	Definir clave Como Caracter
	Definir contador Como Entero
	contador=0
	Hacer
		Escribir "ingrese su clave"
		Leer clave
		contador=contador+1
		si contador=3
			Escribir "cantidad limitadad"
		FinSi
	Mientras Que clave<>"eureka" y contador<>3
	
	
	
	
	
	
FinAlgoritmo
