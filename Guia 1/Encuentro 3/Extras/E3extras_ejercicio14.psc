Algoritmo E3extras_ejercicio14
//14. Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
//invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	Definir num1, num2, d, u Como Entero
	Escribir "Ingrese numero de dos cifras"
	Leer num1
	
	Si 	num1 <100 y num1 >=10 Entonces
		d = trunc(num1/10)
		u = num1 mod 10
		num2 = u*10 + d
		
		Escribir "El numero invertido es: ", num2
	SiNo
		Escribir "Ingrese el numero correcto (de dos cifras)"
	FinSi
	
	
//15. Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
//de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
//determine la hora de llegada a la ciudad B.
	
	
FinAlgoritmo
