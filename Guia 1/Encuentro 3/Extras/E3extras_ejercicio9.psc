Algoritmo E3extras_ejercicio9
//	Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas, el
//	vendedor desea saber cu�nto dinero obtendr� por concepto de comisiones por las tres
//	ventas que realiza en el mes y el total que recibir� en el mes tomando en cuenta su
	//	sueldo base y comisiones.
	
	Definir sueldo, comision, ventas, total Como Real
	
	Escribir Sin Saltar "Ingresa el valor del sueldo normal"
	Leer sueldo
	Escribir Sin Saltar "Ingrese la cantidad de ventas"
	Leer ventas
	
	comision = ((sueldo * 10)/100) * ventas
	total = sueldo + comision
	
	Escribir "El sueldo total es " total " pesos"
	
FinAlgoritmo
