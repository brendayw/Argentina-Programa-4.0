Algoritmo sin_titulo
	//	4. Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
	
	Definir num, a, b Como Real
	
	Escribir "Ingrese un numero de tres cifras"
	Leer num
	
	Si num<1000 y num>99
		Escribir "A ingresado correctamente su numero"
	SiNo
		Escribir "Ingrese un numero nuevo de tres cifras"
	FinSi
	
	a = trunc(num/100)
	b= num mod 10
	Si a=b Entonces
		Escribir "El numero es capicua"
	sino 
		Escribir "El numero no es capicua"
	FinSi
FinAlgoritmo
