Algoritmo E3extras_ejercicio15
//	Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
//	de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
	//		determine la hora de llegada a la ciudad B.
	
	Definir hh, mm, ss, tiempo, Tsegundos como real
	
	Escribir "Ingrese la hora, minutos y segundos a la que sale de la ciudad A"
	Leer hh
	Leer mm
	Leer ss
	
	Escribir "Ingrese el tiempo que tardo en llegar a la ciudad B en segundos"
	Leer Tsegundos
	
	hh = Tsegundos / 3600
	mm = Tsegundos - (hh*3600)
	ss = Tsegundos - (hh*3600) - (mm*60)
	
	Tsegundos = (hh*3600 + mm*60 + ss) + tiempo
	
	//puede ser que haya que usar funcion trunc
FinAlgoritmo
