Algoritmo G1_repaso1-4
// Realiza un programa que nos diga cuántos dígitos tiene un 
	// número entero que puede ser positivo o negativo. Se permiten números de hasta 5 dígitos.
	
	
	//FALTA OPCION NEGATIVA //
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Si num>=10000 Entonces
		EScribir "El numero ingresado tiene 5 digitos"
	SiNo
		Si (num>=1000 y num<=9999) Entonces
			Escribir "El numero ingresado tiene 4 digitos"
		SiNo
			Si num>=100 y num<=999 Entonces
				Escribir "El numero ingresado tiene 3 digitos"
			SiNo
				Si num>=10 y num<=99
					Escribir "El numero ingresado tiene 2 digitos"
				SiNo
					si num>=0 y num<=9 Entonces
						Escribir "El numero ingresado tiene 1 digito"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
