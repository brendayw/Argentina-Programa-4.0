Algoritmo E8ejercicio4practico
//Se debe realizar un programa que:
//	1�) Pida por teclado un n�mero (entero positivo).
//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
//	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//	4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	//	
	
	Definir num, suma, i Como Entero
	Definir respuesta Como Caracter
	

	suma = num
	
	Hacer
		
		Escribir "Ingrese un numero"
		leer num
		Escribir "Desea ingresar otro numero?"
		Leer respuesta
		
		suma = suma + num
		
	Mientras Que respuesta <> "n"
	
	
	suma = suma + num //hay algo mal en la suma
	Escribir "La suma de los numeros ingresados es " suma
FinAlgoritmo
