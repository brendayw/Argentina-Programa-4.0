Algoritmo Guia3_ejercicio13
	
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//transformar el numero a cadena para realizar el ejercicio.
	
	Definir num Como Entero
	Definir resultado Como Logico

	Escribir "Ingrese un numero"
	Leer num
	
	resultado = capicua(num)
	
	Si resultado=verdadero Entonces
		Escribir "El numero ingresado " num " es capicua"
	SiNo
		Escribir "El numero ingresado " num " no es capicua"
	FinSi
	
FinAlgoritmo

Funcion capi <- capicua(num)
	Definir a, b Como Entero
	Definir capi Como logico
	
	b = num mod 10
	a = trunc(num/100)
	
	Si a = b Entonces
		capi = verdadero
	Sino 
		capi = falso
	FinSi
	
FinFuncion
	