Algoritmo sin_titulo
//	Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1�) El programa elige al azar un n�mero n entre 1 y 10.
//	2�) El usuario ingresa un n�mero x.
//	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
//	que el n�mero ingresado.
//	4�) Repetimos desde 2) hasta que x sea igual a n.
	
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//	hacer y qu� pas� hasta que adivine el n�mero.
	
//NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
	//	Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	Definir num, num1 Como Entero
	
	num=azar(10)
	
	Hacer
		Escribir num
		Escribir "Ingrese un numero"
		
		Leer num1
		
		Si num > num1 
			Escribir "El numero ingresado es menor"
		SiNo 
			si num < num1
				Escribir "El numero ingresado es mayor"
			finsi
		FinSi
	Mientras Que num <> num1
	
	Escribir "Has adivinado el numero"
FinAlgoritmo
