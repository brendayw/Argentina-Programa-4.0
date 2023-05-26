Algoritmo sin_titulo
//	1. Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//	usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//	mostrar un mensaje por pantalla indicándolo.
	
//	Definir minimo, actual Como Entero
//	Escribir Sin Saltar "Ingrese el sueldo actual"
//	Leer actual
//	Escribir Sin Saltar "Ingrese el sueldo minimo"
//	Leer minimo
//	
//	Si actual > minimo Entonces
//		Escribir "Su sueldo es mayor al minumo"
//	FinSi
	
//	2. Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
//	500, se debe calcular y mostrar en pantalla el 18% de este.
	
	
	
//	3. Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	
//	4. Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
//	5. Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral
	//	o no.
	
//	6. La política de cobro de la empresa telefónica PHONESL es:
//	Cuando se realiza una llamada, el cobro es por el tiempo que esta dura, de tal forma el
//costo por minuto es uniforme y es de 30 pesos; además, se carga un impuesto del 
//3% cuando es domingo, y si es otro día, en turno de
//	mañana 15% y en turno de tarde 10%.Realiza un algoritmo para determinar 
//cuánto debe pagar una persona que realiza una llamada.
	
	
	definir llamada, minutos, costo, dia, domingo, manana, turno, noche Como Real
	Escribir "Ingrese los minutos que duro la llamada"
	Leer minutos
	
	Escribir "Ingrese día de la semana"
	Leer dia
	
	Escribir "Momento del día"
	Leer turno
	
	costo = minutos * 30
	domingo = costo * 3 / 100
	manana = costo * 15 / 100
	Escribir "El costo de su llamada es " 
	
	Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	
	
FinAlgoritmo
