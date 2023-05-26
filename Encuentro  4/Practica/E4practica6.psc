Algoritmo sin_titulo
	//	6. La política de cobro de la empresa telefónica PHONESL es:
	//	Cuando se realiza una llamada, el cobro es por el tiempo que esta dura, de tal forma el
	//costo por minuto es uniforme y es de 30 pesos; además, se carga un impuesto del 
	//3% cuando es domingo, y si es otro día, en turno de
	//	mañana 15% y en turno de tarde 10%.Realiza un algoritmo para determinar 
	//cuánto debe pagar una persona que realiza una llamada.
	
	
	Definir llamada, llamada1, llamada2, minutos, costo, domingo, manana, noche Como Real
	
	Definir dia, turno como caracter
	
	Escribir "Ingrese los minutos que duro la llamada"
	Leer minutos 
	
	Escribir "Ingrese día de la semana"
	Leer dia
	

	costo = minutos * 30
	domingo = (costo * 3) / 100
	manana = (costo * 15) / 100
	noche = (costo * 10) / 100
	llamada = costo + manana
	llamada1 = costo + noche 
	llamada2 = costo + domingo
	
	Si dia = "domingo" Entonces
		
		Escribir "El costo de la llamada es " llamada2		
		
	Sino
		
		Escribir "Momento del día"
		Leer turno
		
		si turno = "mañana" Entonces
			Escribir "El costo de la llamada es " llamada
		Sino 
			Escribir "El costo de la llamada es " llamada1
			
		FinSi
			
	FinSi

	
	

	
	
FinAlgoritmo
