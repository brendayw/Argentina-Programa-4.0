//6. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2	7	6
//	9	5	1
//	4	3	8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa 
// el tamaño de la matriz que no debe superar orden igual a 10.

Algoritmo EjerSeis
	Definir num, m, n, matriz, i, j, suma_diagonal, suma_columna, suma_fila como entero
	
	Escribir "Ingrese la cardinalidad de M y N de la matriz (la matriz no puede ser superior a 10)"
	leer m, n
	Dimension matriz(m,n)
	
	si m*n > 10 Entonces
		Escribir "El tamaño ingresado es incorrecto, ingrese tamaño nuevamente"
		leer m, n
	FinSi
	
	para i=0 Hasta m-1 Con Paso 1 Hacer
		para j=0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el valor para la posición (" i "," j "): ";
			leer num
			si num <1 o num > 9 Entonces
				Escribir "El valor ingresado es incorrecto, ingrese valor menor a 9";
				j=j-1
			SiNo
				matriz(i,j)=num
			FinSi
		FinPara
	FinPara
	
	Para i=0 Hasta n-1
		Para j=0 Hasta n-1
			Escribir Sin Saltar matriz(i,j) " "; 
		Fin Para
		Escribir ""
	Fin Para
	// Comprobando que la matriz sea mágica
	suma_columna=0
	suma_diagonal=0
	suma_fila=0
	suma_diagonal = 0
	Para i = 0 Hasta n-1 Hacer
		suma_fila = 0
		suma_columna = 0
		Para j = 0 Hasta n-1 Hacer
			suma_fila = suma_fila + matriz(i,j)
			suma_columna = suma_columna + matriz(i,j)
			Si i == j Entonces
				suma_diagonal = suma_diagonal + matriz(i,j)
			FinSi
		FinPara
	FinPara
	
	Si suma_fila <> suma_diagonal o suma_columna <> suma_diagonal Entonces
		Escribir "La matriz no es mágica."
	SiNo
		Escribir "La matriz es mágica, la suma es: ", suma_diagonal;
	FinSi
	
FinAlgoritmo
