Algoritmo sin_titulo
	Algoritmo sin_titulo
		definir usuario, contraseña Como Caracter
		definir login Como Logico
		definir cantbotellas, contador como entero
		
		
		contador = 1
		Escribir "porfavor ingrese el nombre de usuario : "
		leer usuario 
		
		si usuario == "Albus_D" Entonces
			
			Mientras contador <= 3 Hacer
				
				Escribir "Ingresa una contraseña"
				
				leer contraseña
				
				si contraseña == "caramelosDeLimon" Entonces
					
					Escribir "La contraseña es correcta"
					
					contador = 4
					
					login = Verdadero
				SiNo
					
					si contador == 3 Entonces
						
						Escribir "Has fallado los 3 intentos"
						
					SiNo
						
						Escribir "La contraseña es incorrecta"
						
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
