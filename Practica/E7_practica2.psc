Algoritmo sin_titulo
//	Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//	solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//	l�mite inicial.
	
	Definir limite, num, suma, contador Como Entero
	
	Escribir Sin Saltar "Elija un valor limite positivo "
	leer limite
	
	Si limite <= 0 Entonces
		Escribir "El limite debe ser mayor que 0"
	FinSi
	
	suma = 0
	
	Mientras suma <= limite Hacer
		Escribir "Ingrese un numero"
		Leer num
		
		suma= suma + num
	Fin Mientras
	
	
	Escribir "La suma de los numeros ingresados supera al valor limite"
	
FinAlgoritmo
