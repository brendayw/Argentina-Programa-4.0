Algoritmo sin_titulo
//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
	
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



