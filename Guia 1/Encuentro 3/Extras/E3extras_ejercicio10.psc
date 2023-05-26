Algoritmo E3extras_ejercicio10
//	Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
	//	saber cuánto deberá pagar finalmente por su compra.
	
	Definir descuento, compra, total Como Real
	
	Escribir Sin Saltar "Ingresa el total de la compra sin descuentos"
	Leer compra
	
	descuento = (15 * compra) / 100
	total = compra - descuento
	
	Escribir "El total aplicando el descuento es " total " pesos"
	
FinAlgoritmo
