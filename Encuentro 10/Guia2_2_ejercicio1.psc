Algoritmo Guia2_2_ejercicio1
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que 
//cada vendedor
	//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. 
	//El gerente de la
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y
	//por otro lado, cu�nto
	//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). 
	//Para cada
	//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� 
	//y cuanto cobr� por cada venta.
	
	Definir vendedor, ventas, basico, sueldo, comisiones, cobro Como Real
	Definir i, j Como Entero
	
	vendedor =1
	ventas = 0
	
	Para vendedor=1 hasta vendedor-1 Hacer
		
		Escribir "Ingrese el n� de identificacion del vendedor"
		Leer vendedor
		Escribir "�Cual es el sueldo base de este vendedor"
		Leer basico
		
		Para ventas=0 hasta ventas-1 Hacer
			
			Escribir "Ingrese la cantidad de ventas realizadas durante la semana"
			leer ventas
			Escribir "Ingrese cuanto cobro por cada venta"
			Leer cobro // aca toma lo mismo para la cantidad de ventas
			//si vende 2 cosas, las dos valen lo mismo
	
			cobro = cobro + 1
			
			Si ventas > 1 Entonces
				comisiones = 0
				comisiones = cobro * 100 / 10
				Escribir "A este empleado se le debera pagar " comisiones "pesos de comision"
				
				sueldo = basico + comisiones
				Escribir "El sueldo de este empleado es: " sueldo " pesos"
			Finsi
			
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo



