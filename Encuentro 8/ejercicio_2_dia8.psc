//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//		mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//			estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//				tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
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
