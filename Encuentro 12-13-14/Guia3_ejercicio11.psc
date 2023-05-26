Algoritmo Guia3_ejercicio11
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//			numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//			Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
	//					realizar el ejercicio.
	
	Definir num Como entero
	Definir resultado como caracter
	
	Escribir "Ingrese un numero"
	Leer num
	
	resultado = impares(num)
	
	Escribir resultado
	
FinAlgoritmo
Funcion imp <-impares(num)
	
	Definir a, b, c, d Como Entero
	Definir imp como caracter
	a = 0
	b = 0
	c = 0
	d = num
	
	Mientras d > 0 hacer
		c = c + 1
		a = d mod 10
		
		Si a mod 2 <> 0 Entonces
			b = b + 1
		FinSi
		
		d = trunc(d/10)
	FinMientras
	
	Si b = c Entonces
		imp = "Los digitos del número son todos impares"
	SiNo
		Si b = 0 Entonces
			imp= "Los digitos del numero son todos pares"
		SiNo
			imp = "Los digitos del numero no son todos impares"
		FinSi
	FinSi
	
	
FinFuncion
	