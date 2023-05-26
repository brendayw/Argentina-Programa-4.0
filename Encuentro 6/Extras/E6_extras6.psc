Algoritmo E6_extras6
	//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
	// 0-2kg 0 descuento
	// 2.1-5 10%
	//5.01-10 15%
	// +10.1 20%
	
	Definir kg, precio, descuento1, descuento2, descuento3 Como Real
	
	Escribir "Ingrese la cantidad de kg de manzanas comprados"
	Leer kg
	
	Escribir "Ingrese el precio del kg de manzana"
	Leer precio
	
	
	Si kg>0 y kg <=2 Entonces
		
		Escribir "El precio a total pagar es " precio * kg
		
	SiNo
		Si kg>=2.1 y kg<=5 Entonces
			descuento1 = (precio * 10) / 100
			Escribir "El precio total a pagar es " precio *kg  - descuento1
		SiNo
			Si kg>=5.01 y kg<=10 Entonces
				descuento2 = (precio * 15) / 100
				Escribir "El precio total a pagar es " precio *kg - descuento2
			SiNo
				Si kg>= 10.1 Entonces
					descuento3 = (precio * 20) / 100
					Escribir "El precio total a pagar es " precio * kg - descuento3
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
