//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
Algoritmo sin_titulo
	definir frase Como Caracter
	escribir "Ingrese una frase/palabra"
	leer frase
	
	separacion(frase)
FinAlgoritmo

SubProceso separacion(frase Por Referencia)
	definir aux Como entero
	definir i Como Entero
	definir aux2,simbolos Como Caracter
	aux=longitud(frase)-1
	para i=0 hasta aux
		simbolos=Subcadena(frase,i,i)
		
		segun simbolos
			"a"o"á":
				simbolos="@"
			"e"o"é":
				simbolos="#"
			"i"o"í":
				simbolos="$"
			"o"o"ó":
				simbolos="%"
			"u"o"ú":
				simbolos="*"
			De Otro Modo:
				
				
		FinSegun
		segun i
			0:
				aux2=simbolos
			De Otro Modo:
				aux2=Concatenar(aux2,simbolos)
		FinSegun

		
	FinPara
	escribir aux2
FinSubProceso
	