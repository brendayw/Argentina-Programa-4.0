Algoritmo Guia3_2_Ejercicio7
//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//	comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero para la altura de la escalera"
	Leer num
	
	escalera(num)
	
FinAlgoritmo

SubProceso escalera(num)
	Definir i, j Como Entero
		
	Para i=1 Hasta num Con Paso 1 Hacer
		Para j=1 Hasta i Hacer
			Escribir j Sin Saltar 
		Fin Para
		Escribir ""
	Fin Para
	
	
FinSubProceso
	