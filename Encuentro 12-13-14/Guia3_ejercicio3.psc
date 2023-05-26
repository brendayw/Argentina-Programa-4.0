//Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
//validando
//que el primer número múltiplo del segundo y devuelva verdadero 
//si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo Guia3_ejercicio3
	Definir num1, num2, resultado Como Real
	Escribir "Ingrese dos numeros"
	Leer num1
	Leer num2
	
	resultado = EsMultiplo(num1, num2)
	Si resultado = 0
		Escribir "Los numeros ingresados son multiplos"
	SiNo
		Escribir "Los numeros ingresados no son multiplos"
	FinSi
FinAlgoritmo

Funcion multiplo <- EsMultiplo(num1, num2)
	Definir log como logico
	Si num1/num2 mod 2 = 0 Entonces
		log = Verdadero
	SiNo
		log = falso
	FinSi
FinFuncion
	