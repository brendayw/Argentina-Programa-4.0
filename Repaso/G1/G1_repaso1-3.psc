Algoritmo G1_repaso1
	//	Realice un algoritmo que solicite 2 fechas de la forma DD MM y AAAA, 
	//la primera fecha es la fecha actual y la segunda otra cualquiera, 
	//e informe si se trata de la misma fecha, si la segunda fecha ya pasó o
	//si aún no ha pasado. Considere todas las opciones.
	
	Definir dia, mes, anio, dia1, mes1, anio1 Como Entero
	
	Escribir "Ingrese la primer fecha"
	Leer dia, mes, anio
	
	Escribir "Ingrese otra fecha"
	Leer Sin saltar dia1, mes1 anio1
	
	Si anio=anio1 y dia=dia1 y mes=mes1 Entonces
		Escribir "Las dos fechas son iguales"
	SiNo
		Si fecha1 > fecha2
			Escribir "La segunda fecha no ha pasado"
		SiNo
			Si fecha1<fecha2
				Escribir "La segunda fecha ya ha pasado"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
