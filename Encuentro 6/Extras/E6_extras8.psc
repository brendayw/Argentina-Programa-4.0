Algoritmo E6_extras8
//	Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//	formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	
//	a) comisión
//	b) salario fijo + comisión, y
	//	c) salario fijo
	
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
	
//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//		hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//		esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//		como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//		del valor de venta total.
	
//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
//		por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
//		40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
//		de la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que
//		tiene un empleado.
	
	Definir comision, fijo, fijo_comision, hora, horas_trabajo, extras como Real
	Definir ventas, salario Como Entero
	
	Escribir "Ingrese el tipo de sueldo a calcular"
	Escribir "Opcion 1: comision"
	Escribir "Opcion 2: fijo + comision"
	Escribir "Opcion 3: fijo"
	Leer salario
	
	Segun salario Hacer
		1:
			Escribir "comision"
			Si salario=1 Entonces
				Escribir "Ingrese el monto total de ventas"
				Leer ventas
				comision= ventas *40 / 100
				Escribir "El salario total es " comision
			FinSi
		2:
			Escribir "fijo + comisiones"
			si salario=2 Entonces
				Escribir "Ingrese el valor que se paga por hora"
				Leer hora
				Escribir "Ingrese la cantidad de horas trabajadas"
				Leer horas_trabajo
				Escribir "Ingrese el monto total de ventas"
				Leer ventas
				comision = ventas * 25 / 100
				Escribir "El salario total es " horas_trabajo*hora + comision
				
				//falta las horas de trabajo
			FinSi
		3:
			Escribir "fijo"
			
			Escribir "Ingrese el valor que se paga por hora"
			Leer hora
			Escribir "Ingrese la cantidad de horas trabajadas"
			Leer horas_trabajo
			Si horas_trabajo>40 Entonces
				extras = (50 * hora / 100) + hora
			FinSi
			
			
			Si horas_trabajo>40
				Escribir "El salario total es " horas_trabajo*hora + extras
			SiNo
				Escribir "El salario total es " horas_trabajo*hora
			FinSi
		De Otro Modo:
			
	Fin Segun

	
FinAlgoritmo
