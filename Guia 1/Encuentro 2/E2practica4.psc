Algoritmo E2practica4
	//EJERCICIO 4: Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
	//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
	//cantidad de kil�metros recorridos, sabiendo que por cada 100km el autom�vil consume 10
	//litros de combustible, despu�s, el programa calcular� el consumo (km/lt) y se lo mostrar� al usuario.
	
	Definir consumo, cargados, kilometros, resultado Como Real
	Escribir Sin Saltar "Ingrese cantidad de litros de combustible cargados"
	leer cargados
	Escribir Sin Saltar"Ingrese cantidad de kilometros recorridos"
	leer kilometros
	
	//100 km / 10 lts
	consumo= kilometros/cargados
	
	Escribir "El consumo es de ", consumo " lts"
	
	
	
	
FinAlgoritmo
