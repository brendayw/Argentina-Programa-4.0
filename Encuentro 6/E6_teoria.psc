Algoritmo E6_teoria
//	EJERCICIO MESES
//	Ingresar un número del 1-12 y mostrar el mes del año que corresponde, si el número
	//		ingresado no es correcto mostrar un "mensaje de error".
	
	
//	Definir num Como Entero
//	
//	Escribir "Ingrese un numero"
//	Leer num
//	Segun num Hacer
//			1: Escribir "Enero" 
//			2: Escribir "Febrero"
//			3: Escribir "Marzo"
//			4: Escribir "Abril"
//			5: Escribir "Mayo"
//			6: Escribir "Junio"
//			7: Escribir "Julio"
//			8: Escribir "Agosto"
//			9: Escribir "Septiembre"
//			10: Escribir "Octubre"
//			11: Escribir "Noviembre"
//			12: Escribir "Diciembre" 
//		De Otro Modo:
//			Escribir "Error"
//	FinSegun
	
	//deteccion de errores
	
//	Definir num Como Entero
//	Escribir "Ingrese un numero entero"
//	Leer num
//	Segun num Hacer
//		1: Escribir "Elegiste la opcion 1"
//		2: Escribir "Elegiste la opcion 2"
//		3: Escribir "Elegiste la opcion 3"
//			
//		De Otro Modo:
//			Escribir "No elegiste la opcion 1, ni 2, ni 3"
	//	FinSegun
	
	//Condicionales anidados en cascada
	
//	EJERCICIO DESAYUNO
//	Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
//	prefiere leche vegetal.
	
//	Definir tomar, tipo, leche Como Caracter
//	
//	Escribir "¿Que desea tomar?"
//	Leer tomar
//	
//	Si tomar = "cafe" Entonces
//		Escribir "Solo o cortado?"
//		Leer tipo
//		Si tipo = "cortado" Entonces
//			Escribir "¿Con leche vegetal o de vaca?"
//			Leer leche
//			
//		FinSi
//	FinSi
	
	//deteccion de errores
	
	definir n1, n2, n3 Como Entero
	
	Escribir "MOSTRAR EL MAYOR DE 3 NUMERO"
	Escribir "Ingrese el numero 01"
	Leer n1
	Escribir "Ingrese el numero 02"
	Leer n2
	Escribir "Ingrese el numero 03"
	Leer n3
	
	Si n1>n2 y n1>3 Entonces
		Escribir "El mayor es " n1
	SiNo
		Si n2>n1 y n2>n3 Entonces
			Escribir "El mayor es " n2
		Sino
			Escribir "El mayor es " n3
		FinSi
	FinSi
	
FinAlgoritmo
