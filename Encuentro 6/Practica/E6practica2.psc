Algoritmo sin_titulo
	//Condicionales Anidados
	//				
	//	2. Realizar un programa que, dado un número entero, visualice en pantalla si es par o
	//	impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
	//	impar". Nota: investigar la función mod de PSeInt
	//	
	
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	Si num = 0 Entonces
		Escribir "El cero no es un numero par ni impar"
	SiNo
		Si (num mod 2 = 0 ) Entonces
			Escribir "El numero es par"
		SiNo
			Escribir "El numero es impar"
		FinSi
	Fin Si
	
	
	
FinAlgoritmo
