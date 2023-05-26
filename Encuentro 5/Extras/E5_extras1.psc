Algoritmo E5_extras1
//	Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//	un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//	igual a 70; y reprueba en caso contrario.
	
	Definir nota1, nota2, nota3, promedio, suma Como Real
	
	Escribir "Ingrese la primer nota"
	Leer nota1
	Escribir "Ingrese la segunda nota"
	Leer nota2
	Escribir "Ingrese la tercer nota"
	Leer nota3
	
	suma = nota1 + nota2 + nota3
	promedio = suma / 3
	
	Si promedio >= 70 Entonces
		Escribir "Ha aprobado el curso"
	SiNo
		Escribir "Ha reprobado el curso"
	FinSi
	
FinAlgoritmo
