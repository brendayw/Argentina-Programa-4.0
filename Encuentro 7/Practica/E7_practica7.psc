Algoritmo E7_practica7
//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: se promediaran las notas obtenidas en la parte
//	pr�ctica; la parte de problemas y la parte te�rica. El programa leer� el nombre del
//	alumno, las tres notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n
//	volver� a pedir los datos del siguiente alumno hasta que el nombre sea una cadena
//	vac�a. Las notas deben estar comprendidas entre 0 y 10, y si no est�n dentro de ese
	//		rango no se imprimir� el promedio y se mostrar� un mensaje de error.
	
	Definir nota_final, promedio, nota1, nota2, nota3 Como Real
	Definir nombre Como caracter
	
	Escribir "Ingrese el nombre del alumno"
	Leer nombre
	
	Escribir "Ingrese la nota de la practica"
	Leer nota1
	Escribir "Ingrese la nota de los problemas"
	Leer nota2
	Escribir "Ingrese la nota de la teoria"
	Leer nota3
	
	Mientras (nota1<10 y nota1>0) y (nota2<10 y nota2>0) y (nota3<10 y nota3>0) Hacer
		
		promedio = (nota1 + nota2 + nota3) / 3
		Escribir "El promedio es del alumno " nombre " es " promedio
		
		Escribir "Ingrese el nombre del alumno"
		Leer nombre
		
		Escribir "Ingrese la nota de la practica"
		Leer nota1
		Escribir "Ingrese la nota de los problemas"
		Leer nota2
		Escribir "Ingrese la nota de la teoria"
		Leer nota3
		
	Fin Mientras
	
FinAlgoritmo
