Algoritmo sin_titulo
//	EJERCICIO VOCAL SECRETA ? PARTE 2
//	Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
	//	Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?
	
	Definir vocal Como Caracter
	Escribir "Ingrese la vocal secreta"
	Leer vocal
	
	vocal = "O"
	vocal = Mayusculas(vocal)
	
	Repetir
		Escribir "Ingrese nuevamente una vocal"
		Leer vocal
	Mientras Que vocal="a" o vocal="e" o vocal="i" o vocal="u"
	
	Escribir "La vocal es correcta"
FinAlgoritmo
