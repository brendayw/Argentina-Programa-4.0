Algoritmo E5_practica2
//	Realizar un programa que pida un número y determine si ese número es par o impar.
//		Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//			número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
	//				investigar la función mod de PseInt.
	
	Definir num Como real
	
	Escribir "Ingrese un numero"
	Leer num
	
	Si num mod 2 = 0 Entonces
		Escribir "El numero es par"
		
	sino 
		Escribir "El numero es impar"
	FinSi
	
FinAlgoritmo
