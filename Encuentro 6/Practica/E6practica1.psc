Algoritmo sin_titulo
	//Condicional M�ltiple

//	1. Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//	car�cter de la operaci�n que desea realizar: 'S' o 's' para la suma, ?R? o ?r? para la resta,
//	?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	
	Definir operacion  Como caracter
	Definir num1 , num2 Como Entero
	
	Escribir Sin saltar "Ingrese dos numeros enteros"
	Leer num1, num2
	
	Escribir Sin Saltar "Ingrese una operacion"
	
	Escribir "S - suma"
	Escribir "R - resta"
	Escribir "D - division"
	Escribir "M - multiplicacion"
	
	Leer operacion
	operacion =mayusculas(operacion) 
	
	Segun operacion Hacer
		"S":
			Escribir "El resultado de la suma es: " num1 + num2
		"R":
			Escribir "Se hara una resta"
			Escribir num1 - num2
		"D":
			Escribir "Se hara una division"
			Escribir num2 / num1
		"M":
			Escribir "Se hara una multiplicacion"
			Escribir num1 * num2
		De Otro Modo:
			Escribir "Ingrese una operacion valida"
	Fin Segun
	
	

FinAlgoritmo
