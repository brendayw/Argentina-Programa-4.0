Algoritmo E3_ejercicio3
	
//	Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//	volumen = ? * radio2 * altura
	
	Definir volumen, radio, altura Como Real
	Escribir Sin Saltar "Ingrese el radio"
	Leer radio
	Escribir Sin Saltar "Ingrese la altura"
	Leer altura
	
	volumen = PI * radio ^2 * altura
	
	Escribir "El volumen del cilindro es " volumen

FinAlgoritmo
