Algoritmo E3extras_ejercicio6
	//	Mostrar el área y perímetro de un hexágono.
	
	Definir area, perimetro, apotema, lado Como Real
	
	Escribir Sin Saltar "Ingrese el lado del hexagono"
	Leer lado
	Escribir Sin Saltar "Ingrese la apotema del hexagono"
	Leer apotema
	
	perimetro = lado * 6
	area = (perimetro * apotema) / 2
	
	Escribir "El perimetro del hexagono es " perimetro " cm"
	Escribir "El area del hexagono es " area " cm"
	
FinAlgoritmo
