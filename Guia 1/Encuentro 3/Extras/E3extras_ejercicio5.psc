Algoritmo E3extras_ejercicio5
	//	Mostrar el área y perímetro de un rombo.
	
	Definir diagonal_mayor, diagonal_menor, area, perimetro, lado Como Real
	
	Escribir Sin Saltar "Ingrese la diagonal mayor del rombo"
	Leer diagonal_mayor
	Escribir Sin Saltar "Ingrese la diagonal menor del rombo"
	Leer diagonal_menor
	Escribir Sin Saltar "Ingrese el lado del rombo"
	Leer lado
	
	perimetro = lado*4
	area = (diagonal_mayor * diagonal_menor) / 2
	
	Escribir "El perimetro del rombo es " perimetro " cm"
	Escribir "El area del rombo es " area " cm"
FinAlgoritmo
