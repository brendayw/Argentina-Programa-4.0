Algoritmo G1_repaso1-1
	//Realizar un programa que permita ingresar el nombre de una persona 
	// y la hora y que dependiendo de esta salude Buenos días, nombre si la hora es
	//menor a las 12 Hs, Buenas tardes, nombre si la hora está entre las 12 y las 20 y 
	//de lo contrario Buenas noches, nombre.
	
	Definir nombre Como Caracter
	Definir hora Como Entero
	
	Escribir "Ingrese el nombre"
	Leer nombre
	
	Escribir "Ingrese la hora"
	Leer hora
	
	Si hora <12 y hora>5 Entonces
		Escribir "Buenos dias, " nombre
	SiNo
		Escribir "Buenas noches, " nombre
	FinSi
FinAlgoritmo
