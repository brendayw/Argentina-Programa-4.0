Algoritmo E6_extras4
//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener la
//	cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra,
//	y el monto total que tiene que pagar por el total de la compra.
	
	Definir llamadas, precio1, precio2, precio3 Como Entero
	
	Escribir "Ingrese la cantidad de llamadas compradas"
	Leer llamadas
	
	Si llamadas<5 Entonces
		precio1 = 3000
		Escribir "El precio es " llamadas*precio1 " pesos"
	SiNo
		Si llamadas > 5 y  llamadas<10 Entonces
			precio2 = 2500
			Escribir "El precio es " llamadas*precio2 " pesos"
		SiNo
			Si llamadas > 10 Entonces
				precio3 = 2000
				Escribir "El precio es " llamadas*precio3 " pesos"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
