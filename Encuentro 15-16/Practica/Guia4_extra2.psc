Algoritmo Guia4_extra2
	/// realizar un programa que rellene un vector
	/// de tamaño n, con valores ingresados por el
	/// usuario y muestre por pantalla el promedio de la suma
	/// de todos los valores ingresados
	
	Definir vector, num Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer num
	
	Dimension vector(num)
	
	suma(vector,num)
FinAlgoritmo

SubProceso suma(vector Por Referencia, num Por Referencia)
	Definir sum, i, num2 Como Entero
	
	sum = 0
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num2
		
		vector(i) = num2
		
		sum = sum + num2
		
	Fin Para
	
	Escribir sum
	
	Escribir sum/num
FinSubProceso
	