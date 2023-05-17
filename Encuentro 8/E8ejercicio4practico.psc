Algoritmo E8ejercicio4practico
//Se debe realizar un programa que:
//	1º) Pida por teclado un número (entero positivo).
//	2º) Pregunte al usuario si desea introducir o no otro número.
//	3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//	4º) Muestre por pantalla la suma de los números introducidos por el usuario.
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
