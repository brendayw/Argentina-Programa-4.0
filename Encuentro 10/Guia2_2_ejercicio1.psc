Algoritmo Guia2_2_ejercicio1
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que 
//cada vendedor
	//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. 
	//El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y
	//por otro lado, cuánto
	//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). 
	//Para cada
	//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó 
	//y cuanto cobró por cada venta.
	
	Definir vendedor, ventas, basico, sueldo, comisiones, cobro Como Real
	Definir i, j Como Entero
	
	vendedor =1
	ventas = 0
	
	Para vendedor=1 hasta vendedor-1 Hacer
		
		Escribir "Ingrese el n° de identificacion del vendedor"
		Leer vendedor
		Escribir "¿Cual es el sueldo base de este vendedor"
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



