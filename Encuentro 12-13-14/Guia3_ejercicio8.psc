Algoritmo Guia3_ejercicio8
//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//			Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
	//				solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	
	Definir nombre, contra Como Caracter
	Definir resultado como logico
	Escribir "Ingrese el usuario"
	leer nombre
	Escribir "Ingrese la contraseña"
	Leer contra
	
	resultado = login(nombre,contra)
	Escribir resultado
FinAlgoritmo

Funcion log <- login(nombre,contra)
	
	Definir i, acum Como Entero
	Definir log Como Logico
	
	acum = 1
	i = 0

	Repetir
		Si nombre="usuario1" y contra ="asdasd" Entonces
			log = verdadero
		SiNo
			Si acum <=3 Entonces
				i = i + 1
				acum = acum + i
				Escribir "Ingrese el usuario"
				leer nombre
				Escribir "Ingrese la contraseña"
				Leer contra
			SiNo 
				si acum > 3 Entonces
					log = falso
				FinSi
				
			FinSi
			
		FinSi
	 
	Mientras Que nombre<>"usuario1" y contra<>"asdasd" y acum <= 3

	
FinFuncion
	