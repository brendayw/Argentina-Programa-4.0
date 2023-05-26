Algoritmo E2practica3
	//EJERCICIO 3: A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
	//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	
	Definir metros, centimetros, milimetros, pulgadas Como Real
	pulgadas = 2.54
	
	Escribir "Ingrese la cantidad de metros"
	Leer metros
	
	centimetros = metros * 100
	milimetros = metros * 1000
	pulgadas = metros / 0.0254
	
	Escribir "Esos metros equivalen a " centimetros " cm"
	Escribir "Esos metros equivalen a " milimetros  " mm"
	Escribir "Esos metros equivalen a " pulgadas " in"
	
	
FinAlgoritmo
