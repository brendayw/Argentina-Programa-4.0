Algoritmo E2practica4
	//EJERCICIO 4: Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
	//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
	//cantidad de kilómetros recorridos, sabiendo que por cada 100km el automóvil consume 10
	//litros de combustible, después, el programa calculará el consumo (km/lt) y se lo mostrará al usuario.
	
	Definir consumo, cargados, kilometros, resultado Como Real
	Escribir Sin Saltar "Ingrese cantidad de litros de combustible cargados"
	leer cargados
	Escribir Sin Saltar"Ingrese cantidad de kilometros recorridos"
	leer kilometros
	
	//100 km / 10 lts
	consumo= kilometros/cargados
	
	Escribir "El consumo es de ", consumo " lts"
	
	
	
	
FinAlgoritmo
