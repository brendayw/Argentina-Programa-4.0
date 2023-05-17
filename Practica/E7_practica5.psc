Algoritmo E7practica5
//	Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//	continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//	máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//	uno a una variable. El programa terminará cuando se escriba un número que no
//	pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//	números ingresados dentro del intervalo.
	
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
