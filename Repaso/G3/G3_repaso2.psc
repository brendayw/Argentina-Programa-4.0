Algoritmo G3_repaso2
//Realiza un programa que vaya pidiendo n�meros hasta que 
//se introduzca un numero negativo y nos diga cuantos n�meros 
//se han introducido, el promedio de los impares y el mayor de los pares. 
//El n�mero negativo s�lo se utiliza para indicar el final de la 
	//introducci�n de datos, pero no se incluye en los c�lculos.
	
	Definir num, contador, pares, impares, i Como Real
	
	contador = 0
	i = 0
	
	
	Repetir
		Escribir "Ingrese un numero"
		leer num
		
		contador = contador + 1
		i = i + num
		
	Mientras Que num>0
	
	Si num mod 2 = 0 Entonces
		Escribir "la cantidad de numeros pares es "
		
	FinSi
	
FinAlgoritmo
