Algoritmo Guia3_ejercicio11
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//			numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//			Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
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
		imp = "Los digitos del n�mero son todos impares"
	SiNo
		Si b = 0 Entonces
			imp= "Los digitos del numero son todos pares"
		SiNo
			imp = "Los digitos del numero no son todos impares"
		FinSi
	FinSi
	
	
FinFuncion
	