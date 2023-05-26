Algoritmo E3_ejercicio4
//	A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//	un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//		1 día = 24 horas = 1440 minutos = 86400 segundos
	
	Definir cantidad, dias, horas, segs, minutos Como Real
	
	Escribir Sin Saltar "Ingrese una cantidad de días"
	Leer cantidad
	
	dias = 24
	horas = 1440
	minutos = 86400
	
	Escribir "Serian " cantidad*dias/1 " horas"
	Escribir "Serian " cantidad*horas/1 " minutos"
	Escribir "Serian " cantidad*minutos/1 " segundos"
	
	
FinAlgoritmo
