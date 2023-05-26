Algoritmo sin_titulo
//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//	solicite números al usuario hasta que la suma de los números introducidos supere el
//	límite inicial.
	
	Definir limite, num, suma, i Como Entero
	
	Escribir Sin Saltar "Elija un valor limite positivo "
	leer limite
	
	Escribir "Ingrese un numero"
	Leer num
	
	suma = num
	i = 0
	
	
	Mientras suma <= limite Hacer
		Escribir "Ingrese otro numeros"
		leer num
		i = i + 1
		suma = suma + num
		
	FinMientras
	
	suma = suma + num
	Escribir "La suma de los numeros ingresados supera al valor limite"
	
FinAlgoritmo
