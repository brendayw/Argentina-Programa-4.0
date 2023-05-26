Algoritmo Guia4_extras1
	///Realizar un programa que rellene dos vectores al 
	///mismo tiempo, con 5 valores aleatorios y los
	/// muestre por pantalla
	
	Definir vector1, vector2, i Como Entero
	
	
	Dimension vector1(5), vector2(5)
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		vector1(i) = aleatorio(1,100)
		Escribir vector1(i) 
	
	Fin Para
	
	Escribir " " 
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		vector2(i) = aleatorio(1,100)
		Escribir vector2(i) 
	Fin Para

	
FinAlgoritmo
