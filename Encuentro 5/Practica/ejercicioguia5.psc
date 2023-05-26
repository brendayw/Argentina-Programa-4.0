Algoritmo sin_titulo
//	Realiza un programa que sólo permita introducir los caracteres S y N.Si el usuario
//		ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
	//		que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//	
//	Definir condicion Como Caracter
//	
//	Escribir "Ingrese la letra S o N"
//	Leer condicion
//	
//	Si condicion <> "S" y condicion <> "N" Entonces
//		Escribir "Opcion incorrecta"
//	SiNo
//		Escribir "Opcion correcto"
//		
//		
//	Fin Si
	
	//	Realizar un programa que pida un número y determine si ese número es par o impar.
	//	Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
	//	número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
	//	investigar la función mod de PseInt.
	Definir  Num Como Real
	Escribir  " Ingreso el Numero "
	Leer Num
	Si Num  mod 2 = 0 Entonces
		escribir "el numero par"
	sino 
		Escribir "el numero es impar "
	
	FinSi

FinAlgoritmo
