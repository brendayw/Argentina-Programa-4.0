Algoritmo G1_repaso5
//	En el ejercicio 5 de la guía 1.1 intercambiamos el valor de 2 variables, 
//	en este algoritmo lo haremos para 4 variables a, b, c, d, 
	//			de tal manera que en 
	//a quede el contenido de b, 
	//en b el de c, 
	//en c el de d y 
	//en d el de a, 
//			solo puede usar 1 variable auxiliar
	
	Definir num1, num2, num3, num4, auxiliar Como Entero
	
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese un numero"
	Leer num2
	Escribir "Ingrese un numero"
	Leer num3
	Escribir "Ingrese un numero"
	Leer num4
	
	auxiliar = num1
	num1 = num2
	num2 = num3
	num3 = num4
	num4 = auxiliar
	
	
	Escribir "Los valores despues del intercambio son: "
	Escribir "El primer numero: " num1
	Escribir "El segundo numero: " num2
	Escribir "El tercer numero: " num3
	Escribir "El cuarto numero: " auxiliar
	
	
FinAlgoritmo
