Algoritmo E7_practica1
//	Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
	//			nota se pedirá de nuevo hasta que la nota sea correcta.
	
	Definir nota Como Entero
	
	Escribir "Ingrese la nota por favor"
	Leer nota
	
	Mientras nota <0 o nota >10 Hacer
		Escribir "Ingrese la nota nuevamente"
		leer nota
	Fin Mientras
	
	Escribir "La nota es correta"
FinAlgoritmo
