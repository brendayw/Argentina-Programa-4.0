Algoritmo E6_extras5
//	Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible por
//	100. Si un año es divisible por 100 y además es divisible por 400, también resulta bisiesto.
	//	Nota: recuerde la función mod de PseInt
	
	Definir anio Como Entero
	
	Escribir "Ingrese un año"
	Leer anio
	
	Si anio mod 4 = 0 y anio mod 100 <> 0 Entonces
		Escribir "El año es bisiesto"
		Si anio mod 100 = 0 y anio mod 400 = 0
			Escribir "El año es bisiesto"
		FinSi
	SiNo
		Escribir "El año no es bisiesto"
	FinSi
FinAlgoritmo
