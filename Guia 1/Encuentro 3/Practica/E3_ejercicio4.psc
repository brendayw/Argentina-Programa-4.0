Algoritmo E3_ejercicio4
//	A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//	un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//		1 d�a = 24 horas = 1440 minutos = 86400 segundos
	
	Definir cantidad, dias, horas, segs, minutos Como Real
	
	Escribir Sin Saltar "Ingrese una cantidad de d�as"
	Leer cantidad
	
	dias = 24
	horas = 1440
	minutos = 86400
	
	Escribir "Serian " cantidad*dias/1 " horas"
	Escribir "Serian " cantidad*horas/1 " minutos"
	Escribir "Serian " cantidad*minutos/1 " segundos"
	
	
FinAlgoritmo
