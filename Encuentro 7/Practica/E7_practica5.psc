Algoritmo E7practica5
//	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//	continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//	m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//	uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//	pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//	n�meros ingresados dentro del intervalo.
	
	Definir num, numMax, numMin, suma, contador, acumulador como real
	
	contador = 0
	acumulador = 0
	
	
	Escribir "Ingrese el numero maximo a ingresar" 
	Leer numMax
	Escribir "Ingrese el numero minimo a ingresar"
	Leer numMin
	
	Escribir "Ingrese numeros enteros"
	Leer num
	
	Mientras num > numMin y num < numMax Hacer
		Escribir "Ingrese numeros enteros"
		Leer num
		
		contador = contador + 1
		acumulador = acumulador + num
	Fin Mientras
	
	
	Escribir "La cantidad de numeros ingresados es " contador
	
FinAlgoritmo
