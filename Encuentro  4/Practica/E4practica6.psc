Algoritmo sin_titulo
	//	6. La pol�tica de cobro de la empresa telef�nica PHONESL es:
	//	Cuando se realiza una llamada, el cobro es por el tiempo que esta dura, de tal forma el
	//costo por minuto es uniforme y es de 30 pesos; adem�s, se carga un impuesto del 
	//3% cuando es domingo, y si es otro d�a, en turno de
	//	ma�ana 15% y en turno de tarde 10%.Realiza un algoritmo para determinar 
	//cu�nto debe pagar una persona que realiza una llamada.
	
	
	Definir llamada, llamada1, llamada2, minutos, costo, domingo, manana, noche Como Real
	
	Definir dia, turno como caracter
	
	Escribir "Ingrese los minutos que duro la llamada"
	Leer minutos 
	
	Escribir "Ingrese d�a de la semana"
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
		
		Escribir "Momento del d�a"
		Leer turno
		
		si turno = "ma�ana" Entonces
			Escribir "El costo de la llamada es " llamada
		Sino 
			Escribir "El costo de la llamada es " llamada1
			
		FinSi
			
	FinSi

	
	

	
	
FinAlgoritmo
