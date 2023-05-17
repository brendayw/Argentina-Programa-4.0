//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//		mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//			estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//				tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
Algoritmo ejercicio_2_dia8
	Definir num_max, num_min, num, i, b, prome Como Entero
	b=0
	i=0
	num_max=0
	num_min = 100
	
	Hacer
		escribir "Ingrese un numero"
		Leer num
		b = b+num
		si num_max < num Entonces
			num_max=num
			
		FinSi
		si num_min > num y num > 0 Entonces
			num_min=num
			
		FinSi
		 i =i+1
	 Mientras Que num > 0
	 //prome = b/i
	 Escribir "el numero maximo ingresado es: " num_max
	 Escribir  "el numero minimo ingresado es: " num_min
	 escribir " el promedio de los numeros ingresados es : " b/i
	
	
	
FinAlgoritmo
