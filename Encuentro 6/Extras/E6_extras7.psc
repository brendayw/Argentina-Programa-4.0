Algoritmo E6_extras7
//	El promedio de los trabajos pr�cticos de un curso se calcula en base a cuatro notas de las
//	cuales se elimina la nota menor y se promedian las tres notas m�s altas. Escriba un programa
//	que determine cu�l es la nota eliminada y el promedio de los trabajos pr�cticos de un
//	estudiante.

	Definir nota1, nota2, nota3, nota4, eliminar, promedio Como Real
	
	Escribir "Ingrese las notas"
	Leer nota1, nota2, nota3, nota4
	
	
	
	Si nota1<nota2 y nota1<nota3 y nota1<nota4 Entonces
		eliminar=nota1
	Sino 
		si nota2<nota1 y nota2<nota3 y nota2<nota4 
			eliminar=nota2
		SiNo
			eliminar=nota3
		FinSi
	FinSi
	promedio= (nota1+nota2+nota3+nota4 - eliminar) / 3
	Escribir "El promedio es " promedio " y la nota mas baja eliminada fue " eliminar
FinAlgoritmo
