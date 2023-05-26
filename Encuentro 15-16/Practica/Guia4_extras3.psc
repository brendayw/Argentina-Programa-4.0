Algoritmo Guia4_extras3 
	
	
	///Crear dos vectores que tengan el mismo tamaño (el tamaño
	/// se pedira por teclado) y almacenar en uno de ellos
	/// nombres de personas como cadenas. En el segundo
	///vector se debe almacenar la longitud de cada uno
	/// de los nombres (para ello pudes usar la Funcion
	///longitud() de peseint). Mostrar por pantalla cada
	/// uno de los nombres junto con su longitud. <---------------------- FALTA
	
	
	Definir vector2, num, i, long como entero
	Definir vector1, nombres Como Caracter
	
	Escribir "Defina el tamaño de los vectores"
	Leer num
	
	Dimension vector1(num), vector2(num)
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "Ingrese nombre de personas"
		Leer nombres
		
		vector1(i) = nombres
		Escribir vector1(i)
	Fin Para
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		long= Longitud(vector1(i))
		
		vector2(i) = long
		Escribir vector2(i)
		
	Fin Para
FinAlgoritmo
