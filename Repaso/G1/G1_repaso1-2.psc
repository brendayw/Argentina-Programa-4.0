Algoritmo G1_repaso1-2
	//	Realice un algoritmo que permita calcular la hora en otras capitales. 
	//El algoritmo debe ingresar la hora en formato 24 Hs. y solicitar la opción 
	//de cambio (según la tabla), luego tiene que calcular la nueva hora y mostrarla. 
	//Tenga en cuenta que tanto la hora ingresada como la hora obtenida deben ser válidas.
//			Opciones
//			Bs. As. a Nueva York - En Nueva York hay 2 Hs. menos que en Bs. As.
//			Bs. As. a Madrid - En Madrid hay 4 Hs. más que en Bs. As.
//			Bs. As. a Moscú - En Moscú hay 6 Hs. más que en Bs As.
//			Bs As a México - En México hay 3 Hs más que en Bs As.
	//		Ejemplo: se elige la opción 3 y la hora ingresada es 20:30 la hora resultante debe ser: 2:30
	
	Definir hora, resultado Como Entero
	
	Escribir "Ingrese la hora"
	Leer hora
	
	Escribir "Elija la opcion para cambiar la hora a otra capital"
	Escribir "1 - Bs As a Nueva York"
	Escribir "2 - Bs As a Madrid"
	Escribir "3 - Bs As a Moscu"
	Escribir "4 - Bs As a Mexico"
	
	Leer resultado
	
	Si hora>0 y hora <24 Entonces
		Segun resultado hacer
			1:  Escribir hora+2 " hs"
			2: Escribir hora+4 " hs"
			3: Escribir hora+6 " hs"
			4:Escribir hora+3 " hs"
				
			De Otro Modo:
				Escribir "Ingrese la opcion correcta"
		FinSegun
	SiNo
		Escribir "Ingrese la hora en formato de 24hs"
	FinSi
	
FinAlgoritmo
