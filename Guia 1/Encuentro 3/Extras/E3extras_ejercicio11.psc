Algoritmo E3extras_ejercicio11
//	Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
//calificaci�n se compone de los siguientes porcentajes:
//	a. 55% del promedio de sus tres calificaciones parciales.
//	b. 30% de la calificaci�n del examen final.
//	c. 15% de la calificaci�n de un trabajo final.
	
	Definir final, promedio1, promedio2, promedio3, examen, trabajo, suma, notas1, notas2, notas3 Como Real
	
	Escribir Sin Saltar "Ingrese las notas de sus tres parciales"
	Leer notas1
	Leer notas2
	Leer notas3
	
	Escribir Sin Saltar "Ingrese la nota de su examen final"
	Leer final
	
	Escribir Sin Saltar "Ingrese la nota de su trabajo final"
	Leer trabajo
	
	suma = notas1 + notas2 + notas3
	
	promedio1 = (suma * 55) / 100
	
	promedio2 = (final * 30) / 100
	
	promedio3 = (trabajo * 15) / 100
	
	final = promedio1 + promedio2 + promedio3
	
	Escribir "La calificacion final en la materia es: " final
FinAlgoritmo
