Algoritmo E6_extras1
//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//	pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
	//	n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Segun num Hacer
		1:
			Escribir "Lunes"
		2:
			Escribir "Martes"
		3:
			Escribir "Miercoles"
		4: 
			Escribir "Jueves"
		5: 
			Escribir "Viernes"
		6: 
			Escribir "Sabado"
		7: 
			Escribir "Domingo"
		De Otro Modo:
			Escribir "El numero es incorrecto"
	Fin Segun
	
FinAlgoritmo
