Algoritmo G2_repaso4
//Realice un algoritmo que simule la toma de temperatura mediante un Sensor,
//para ello genere valores de temperaturas, si la temperatura
//generada supera los 35 grados se detiene e informa "Warning! Temperatura
//por encima de lo normal", si la temperatura es menor a 5 grados informa 
	//"Warning! Temperatura baja" pero continúa operando.
	
	Definir temperatura Como Entero
	
	Repetir
		Escribir "Ingrese la temperatura"
		Leer temperatura
		
		Si temperatura > 35
			Escribir "Warning! Temperatura por encima de lo normal"
		SiNo
			Si temperatura <35
				Escribir "Warning! Temperatura baja!"
			FinSi
		FinSi
	Mientras Que temperatura<35 o temperatura>35
	
	
	

FinAlgoritmo
