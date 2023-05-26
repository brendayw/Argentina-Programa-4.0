Algoritmo E5_extras4
//	La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//	de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//	el total a pagar por el cliente.
	
	definir tiempo, litros, precio2  Como Real
	Escribir  "Ingrese tiempo de uso del vehiculo en minutos"
	leer tiempo
	
	
	Si tiempo  <= 120 Entonces
		Escribir "Debe pagar 400 pesos"
		
	sino 
		Escribir "Cuantos litros de nafta gasto"
		leer litros
		precio2 = (tiempo * 5.20) + (litros * 40)
		Escribir "Debe pagar ", precio2, " pesos"
	FinSi
	
FinAlgoritmo
