Algoritmo sin_titulo
//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
	
	Definir num, maxNum, minNum, suma, promedio, i como entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	
	maxNum<-0
	minNum<-0
	
	suma = num
	i = 0
	
		
	Hacer
		Escribir "Ingrese otro numero"
		Leer num
		i = i + 1
		suma = suma + num
	Mientras Que num <> 0
	
	
	suma = suma + num
	
	
	Escribir "El numero minimo es " minNum
	Escribir "El numero maximo es " maxNum
	Escribir "El promedio es " promedio
FinAlgoritmo



