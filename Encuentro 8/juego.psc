Algoritmo juego
	
//	Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un número n entre 1 y 10.
//	2o) El usuario ingresa un número x.
//	3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
//			que el número ingresado.
//			4o) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//				hacer y qué pasó hasta que adivine el número.
//				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
//						Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	Definir num,num1 Como Entero
	
	num=azar(10)
	Hacer
		Escribir num
		Escribir "ingrese un numero"
		Leer num1
		si num1 > num
			Escribir "El numero ingresado es mayor"
		SiNo
			Escribir "El numero ingresado es menor"
		FinSi
	Mientras Que num1<>num
	Escribir "Eureka"
FinAlgoritmo
