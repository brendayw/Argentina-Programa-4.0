Algoritmo sin_titulo
///	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
///	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
///	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	///	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	definir i, j , matriz, bus, b Como Real
	Dimension matriz(5,5)
	para i=0 hasta 4
		para j=0 hasta 4
			matriz(i,j)=azar(10)
		FinPara
	FinPara
	
	Para i= 0 hasta 4
		para j= 0 hasta 4
			escribir Sin Saltar matriz(i,j) " - "
		FinPara
		escribir ""
	FinPara
	escribir "Ingrese el numero que desea buscar"
	leer bus
	b=0
	para i=0 hasta 4 Hacer
	
		para j=0 hasta 4 Hacer
			si bus = matriz(i,j) Entonces
				b = matriz(i,J)
				escribir "el numero se encuentra en " i+1 " - " j+1 "-"
			FinSi
			
		finpara
	Finpara
	
	SI b = 0
		
		escribir "tu numero no se encuentra"
	FinSi
FinAlgoritmo

