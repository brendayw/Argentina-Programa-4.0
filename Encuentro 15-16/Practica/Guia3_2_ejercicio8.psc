Algoritmo Guia3_2_ejercicio8
		Definir dia, mes, anio Como Entero
		Escribir "Debe ingresar una fecha:"
		Escribir "Ingrese dia"
		Leer dia
		Escribir "Ingrese mes"
		Leer mes
		Escribir "Ingrese el año"
		Leer anio
		
		diaAnterior(dia,mes,anio)
FinAlgoritmo

SubProceso diaAnterior(dia,mes,anio)
	dia = dia - 1
	
	
	Si dia<1 Entonces
		dia = 31
		Si mes > 1 Entonces
			mes = mes - 1
		SiNo
			Si mes = 2 y dia>=29 Entonces
				Escribir "Dia incorrecto, febrero solo tiene 28"
			SiNo
				mes = 12
			FinSi
			anio = anio - 1
			
		FinSi
			
		anio = anio
		
	FinSi
	Escribir dia " / " mes " / " anio

	
	
	
FinSubProceso

