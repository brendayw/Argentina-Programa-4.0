Algoritmo G2_repaso1
//Escribir un algoritmo que mientras el usuario no ingrese una letra inválida,
//permita ingresar calificaciones mediante un valor alfabético (A,B,C, o D) y 
//las transforme a valor numérico, donde A corresponde a 8, B corresponde a 7, 
//C corresponde a 6 y D a 5, El programa deberá mostrar el promedio de las notas ingresadas.
	//Nota: Cualquier letra distinta de A,B,C, o D es inválida
	
	Definir alf Como Caracter
	Definir cont, notas Como Entero
	
	cont = 0
	notas = 0
	
	
	
	Hacer
		Escribir "Ingrese una letra para calificacion segun estos parametros"
		Escribir "A = 8  B = 7  C = 6  D = 5"
		leer alf
		
		alf = Mayusculas(alf)
		alf = Minusculas(alf)
		
		Segun alf Hacer
			"A": 
				notas = notas + 8
				cont = cont + 1
			"B":
				notas = notas + 7
				cont = cont + 1
			"C":
				notas = notas + 6
				cont = cont + 1
			"D":
				notas = notas + 5
				cont = cont + 1
		FinSegun
	Mientras Que alf="A" o alf="B" o alf="C" o alf="D"
	
	Escribir "El promedio de notas ingresadas es " notas/cont
FinAlgoritmo
