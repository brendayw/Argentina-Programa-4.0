Algoritmo G2_repaso5
//Escribir un programa que permita al usuario ingresar los montos 
//de las compras de un cliente (se desconoce la cantidad de datos 
//que cargará, la cual puede cambiar en cada ejecución), cortando 
	//el ingreso de datos cuando el usuario ingrese el monto 0.
	
//Si ingresa un monto negativo, no se debe tener en cuenta y 
//se debe pedir que ingrese un nuevo monto. Al finalizar, informar 
//el total a pagar y la cantidad de productos válidos ingresados y el valor del producto más caro.

	
	Definir montos, contador, suma, mayor, i Como Entero
	
	contador = 0
	suma = 0
	mayor = 0
	
	
	Repetir
		Escribir "Ingrese el monto de la compra"
		Leer montos
		
		Si montos <=0 Entonces
			Escribir "Ingrese nuevamene un monto"
			contador = contador - 1 
		FinSi
		contador = contador + 1
		suma = suma + montos
		
	Mientras Que montos>0
	
	
	Escribir "El monto total a pagar es " suma
	Escribir "La cantidad de productos validos es " contador
	Escribir "El monto más elevado es " mayor //FALTA
	
	
FinAlgoritmo
