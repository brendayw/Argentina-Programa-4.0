Algoritmo Guia3_ejercicio5
	//	Realizar una funci�n que reciba un numero ingresado por el usuario 
	//y averig�e si el n�mero es
	//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 
//y por s� mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num, resultado Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	resultado = primo(num)
	Escribir "El numero ingresado es " resultado
FinAlgoritmo

Funcion p <- primo(num)
	Definir p Como Entero
	p = 0
	
FinFuncion
