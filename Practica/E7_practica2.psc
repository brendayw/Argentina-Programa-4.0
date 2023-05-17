Algoritmo sin_titulo
//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//	solicite números al usuario hasta que la suma de los números introducidos supere el
//	límite inicial.
	
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
