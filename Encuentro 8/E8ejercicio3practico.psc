Algoritmo sin_titulo
//	Realizar un programa que solicite al usuario su código de usuario (un número entero
//	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//	le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//	4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir codigo, contra, i como entero
	
	codigo = 1024
	contra = 4567

	Hacer
		Escribir Sin Saltar "Ingrese su codigo de usuario"
		Leer codigo
		Escribir Sin Saltar "Ingrese su contraseña"
		leer contra
	Mientras Que codigo <> 1024 o contra <> 4567
	
	
	Algoritmo sin_titulo
		//Realizar un programa que solicite al usuario su código de usuario (un número entero
		//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
		//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
		//4567. El programa finaliza cuando ingresa los datos correctos.
		
		Definir usuario, contrasenia, palabra, usuario1 Como Caracter
		Definir i Como Entero
		contrasenia = "4567"
		i=0
		usuario="1024"
		Hacer
			Escribir "ingrese el usuario"
			Leer usuario1
			Escribir "ingrese su contraseña"
			leer palabra
		mientras que contrasenia<>palabra y i<2 
		//			Escribir "ingrese nuevamente su contraseña"
		//			Leer palabra
		i=i+1
		
		si contrasenia=palabra
			escribir "Felicitaciones"
		sino 
			Escribir "cuenta bloqueada"
		FinSi
		
FinAlgoritmo

	
FinAlgoritmo
