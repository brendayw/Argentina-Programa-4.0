Algoritmo sin_titulo
//	Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//	ingresará diez números.
	
	Definir num, i, a , b ,c, d Como Entero
	
	a= 0
	b = 0
	c= 0
	d=0
	i = 0
	

	
	Hacer
		Escribir "Ingrese un numero"
		Leer num
		
		si num mod 2 = 0
			a = num + a
			b = b + 1
		sino 
			c = num + c
			d = d +1
		FinSi
		i = i +1
	Mientras Que i <> 10
	
	Escribir "La edia de numeros pares es: " a / b
	Escribir "La media de numeros impares es: " c / d
FinAlgoritmo
