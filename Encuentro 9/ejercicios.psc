Algoritmo sin_titulo
	Algoritmo sin_titulo
		definir usuario, contraseņa Como Caracter
		definir login Como Logico
		definir cantbotellas, contador como entero
		
		
		contador = 1
		Escribir "porfavor ingrese el nombre de usuario : "
		leer usuario 
		
		si usuario == "Albus_D" Entonces
			
			Mientras contador <= 3 Hacer
				
				Escribir "Ingresa una contraseņa"
				
				leer contraseņa
				
				si contraseņa == "caramelosDeLimon" Entonces
					
					Escribir "La contraseņa es correcta"
					
					contador = 4
					
					login = Verdadero
				SiNo
					
					si contador == 3 Entonces
						
						Escribir "Has fallado los 3 intentos"
						
					SiNo
						
						Escribir "La contraseņa es incorrecta"
						
					FinSi
					
				FinSi
				
				contador = contador + 1
				
			FinMientras
			
			si Login == Verdadero 
				Escribir "porfavor ingrese la cantidad de botellas : "
				leer cantbotellas
			FinSi
		SiNo
			Escribir "porfavor ingrese otro usuario"
		FinSi
		
		
		
		
FinAlgoritmo
FinAlgoritmo
