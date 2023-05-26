Algoritmo Guia3_ejercicio9
//	guia 2.1 ejercicio 6 encuentro 4
//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
	
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	//		un 15% si el turno es nocturno.
//	
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
	//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
	//	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir turno, festivo, nombre, dia Como Caracter
	Definir jornal, horas Como real
	
	Escribir "Ingrese el nombre"
	Leer nombre
	Escribir "Escribir dia de la semana"
	Leer dia
	Escribir "Ingrese el turno de trabajo"
	Leer turno
	Escribir "¿Es un dia festivo?"
	Leer festivo
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	
	jornal = trabajo(turno,festivo,nombre,dia,horas)
	Escribir "El valor del jornal diario es " jornal
FinAlgoritmo

Funcion jorn <- trabajo(turno,festivo,nombre,dia,horas)
	Definir jorn, tarifa, tarifa1 como real
	
	Si turno = "diurno" Entonces
		tarifa = horas * 90
		Si festivo = "si"
			tarifa1 = (tarifa * 10 / 100) + tarifa
			jorn = tarifa1
		FinSi
		jorn = tarifa
	SiNo
		Si turno = "nocturno"
			tarifa = horas * 125
			Si festivo = "si"
				tarifa1 = (tarifa * 15 / 100) + tarifa
				jorn=tarifa1
			FinSi
		jorn = tarifa
		FinSi
	FinSi
	
	
FinFuncion
	