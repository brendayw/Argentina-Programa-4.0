Algoritmo Guia3_2_ejercicio4
	//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
	//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
	//	cada vocal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres
	//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n
	//correspondiente. Utilice la estructura "seg�n" para la transformaci�n.
	//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	//	La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	//	NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase o palabra"
	Leer frase
	
	separar(frase)
FinAlgoritmo

SubProceso separar(frase Por Referencia)
	Definir nueva, i Como Entero
	Definir simbolos, otra Como Caracter
	
	nueva=longitud(frase) - 1
	otra = " "
	Para i=0 Hasta nueva Con Paso 1 Hacer
		
		simbolos = SubCadena(frase,i,i)
		
		Segun simbolos Hacer
			"a" o "A" o "�":
				otra=Concatenar(otra, "@")
				
			"e" o "E" o "�":
				otra=Concatenar(otra, "#")
				
			"i" o "I" o "�":
				otra=Concatenar(otra, "$")

			"o" o "O" o "�":
				otra=Concatenar(otra, "%")
				
			"u" o "U" o "�":
				Eotra=Concatenar(otra, "*")
			
			De Otro Modo:
				otra=Concatenar(otra,simbolos)
		Fin Segun
		
	Fin Para
	
	Escribir otra //para que aparezca escrita la frase con los simbolos y no letras
	
FinSubProceso