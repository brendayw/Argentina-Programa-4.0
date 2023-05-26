Algoritmo Guia4_ejercicio3
///	Realizar un programa que rellene un vector de tamaño N, con valores ingresados 
///por el usuario. A continuación, se debe buscar un elemento dentro del arreglo 
///(el número a buscar también debe ser ingresado por el usuario). 
///El programa debe indicar la posición donde se
///	encuentra el valor. En caso que el número se encuentre repetido
///dentro del arreglo se deben
///	imprimir todas las posiciones donde se encuentra ese valor.
///	Finalmente, en caso que el número a buscar no está adentro del arreglo 
///se debe mostrar un mensaje.
	
	
	Definir n, buscado, val, i Como Entero
	
	Escribir "Ingrese la longitud del vector"
	Leer n
	Dimension val(n)
	
	Escribir "Ingrese un valor"
	Para i=0 hasta n-1 con paso 1 Hacer
		Leer val(i)
	FinPara
	
	Escribir "Ingrese el valor a buscar"
	Leer buscado
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si val(i)=buscado Entonces
			Escribir i+1
		Finsi 
		//lo escribe tres veces
	FinPara
	
	Para i=0 hasta 1 Hacer
		Si val(i) <> buscado Entonces
			Escribir "El numero ingresado no se encuentra dentro de los ingresados"
		FinSi
	FinPara
FinAlgoritmo
