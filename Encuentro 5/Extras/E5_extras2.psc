Algoritmo E5_extras2
//	Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir total, descuento Como Real
	Definir mes Como Caracter
	
	Escribir "Ingrese el mes en que realizo la compra"
	Leer mes
	
	Escribir "Ingrese el monto total de la compra"
	Leer total
	
	descuento = total - ( (10 * total) / 100 ) 
	
	Si mes = "septiembre" o mes = "octubre" o mes = "noviembre" Entonces
		Escribir "Se le cobrara: " descuento
		
	Sino 
		Escribir "Se le cobrara: " total 
	FinSi
	
FinAlgoritmo
