Algoritmo G2_repaso2
//Escribir un algoritmo que almacene la cadena de caracteres contrase�a en una variable, 
//luego debe ingresar la hora y la contrase�a hasta que introduzca la contrase�a correcta
//o realice 5 intentos. Si introdujo la contrase�a correcta y la hora esta entre las 6 y 
//las 12 debe saludar Buenos d�as, si la hora esta entre las 12 y las 20 debe saludar
//Buenas tardes, de lo contrario Buenas noches. Si nunca ingres� la contrase�a
	//correcta debe informar, Agot� todas sus posibilidades.
	
	
	Definir contra Como Caracter
	Definir caden, hora, contador Como Entero
	
	contra = "ejercicio"
	caden = Longitud(contra)
	contador = 0
	
	Mientras contador<=5 Hacer
		Escribir "Ingrese la hora"
		Leer hora
		
		Escribir "Ingrese la contrase�a"
		Leer contra
		
		Si contra = "ejercicio" Entonces
					
			Si hora>6 y hora<12 Entonces
				Escribir "Buenos d�as"
			SiNo
				Si hora>12 y hora<20
					Escribir "Buenas tardes"
				SiNo
					Escribir "Buenas noches"
				FinSi
			FinSi
		SiNo
			Escribir "Contrase�a incorrecta"
		FinSi
	FinMientras
	
	
FinAlgoritmo
