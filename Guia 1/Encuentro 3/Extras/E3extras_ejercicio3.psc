Algoritmo E3extras_ejercicio3
//	Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su
	//			salario bruto.
	
	Definir salario, bruto, total Como Real
	
	Escribir Sin Saltar "Ingrese el salario de un empleado"
	Leer salario
	
	bruto = salario*20/100
	total = salario - bruto
	
	Escribir "El salario bruto del empleado es " total
	
FinAlgoritmo
