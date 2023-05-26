Algoritmo Encuentro17_Desafio(sinterminar)
//	subprogramas calcularSuperficie y calcularVolumen
//	Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede
	//		acceder a ellos.
	
//	subprograma calcularMuro
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
//	partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
//	materiales que necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
//	de arena y 120 ladrillos.
//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
	//	arena y 90 ladrillos.

	menu()
	
FinAlgoritmo

SubProceso menu()
	Definir num Como Entero
	
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	Leer num
	
	Segun num Hacer
		1:
			calcularmuro()
//		2:
//			calcularviga()
//		3:
//			calcularcolumna()
//		4:
//			calcularcontrapisos()
//		5:
//			calculartecho()
//		6:
//			calcularpisos()
//		7:
//			calcularpintura()
//		8:
//			calculariluminacion()
		9:
			Escribir "Salir"
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
	
	

//	SubProceso calcularviga()
//		
//	FinSubProceso
//
//	SubProceso calcularcolumna()
//	
//	FinSubProceso
//
//	SubProceso calcularcontrapisos()
//		
//	FinSubProceso
//
//	SubProceso calculartecho()
//	FinSubProceso
//
//	SubProceso calcularpiso()
//	FinSubProceso
//
//	SubProceso calcularpintura()
//		
//	FinSubProceso
//
//	SubProceso calculariluminacion()
//	FinSubProceso

FinSubProceso

Funcion superf <- calcularsuperficie(largo,altura) //si se quiere devolver un numero se debe usar funcion porque no deja usar subproceso
	Definir superf como Real
	superf = largo * altura //con x e y lo toma igual
FinFuncion

SubProceso calcularmuro()
	Definir espesor, largo, altura Como Real
	Escribir "Ingrese si el espesor es de 20cm o 30 cm"
	Leer espesor
	Escribir "Ingrese la altura"
	Leer altura
	Escribir "Ingrese el largo"
	Leer largo
	Escribir calcularsuperficie(largo,altura) 
FinSubProceso
	