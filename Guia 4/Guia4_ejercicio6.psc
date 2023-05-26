Algoritmo Guia4_ejercicio6
		
	Definir frase, valores, caract Como Caracter
	Definir posicion Como Entero
		Dimension valores(20)
		
		Escribir "Ingrese una frase"
		Leer frase
		
		
		incisoA(valores, frase)
		
		Escribir ""
		Escribir "Ingrese un caracter"
		Leer caract
		Escribir "Ingrese una posicion para colocar el caracter"
		Leer posicion 
		
		incisoB(caract,posicion,valores)
	
FinAlgoritmo

	SubProceso incisoA(valores Por Referencia, frase Por Referencia)
		
		Definir i Como Entero
			
		i=0

		Para i=0 Hasta 19 Con Paso 1 Hacer
			valores(i) = SubCadena(frase,i,i)
			Escribir Sin Saltar valores(i) " "
		Fin Para
		
	FinSubProceso
	
	SubProceso incisoB(caract Por Referencia, posicion Por Referencia, valores Por Referencia)
		
		Definir i Como Entero
		Definir frasecomp Como Caracter
		
		i = 0
		frasecomp = ""
		
		Si valores(posicion) == " " Entonces 
			valores(posicion) = caract
			Para i=0 Hasta 19 Con Paso 1
				frasecomp = Concatenar(frasecomp,valores(i))
			Fin Para
			Escribir frasecomp
		SiNo
			Escribir "espacio ocupado"
		FinSi
		
	FinSubProceso

///Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.




