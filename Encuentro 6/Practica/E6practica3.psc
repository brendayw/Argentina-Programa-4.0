Algoritmo sin_titulo
	//3. Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
	//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
	//de prueba:
	//		x Producir menos de 200 tornillos defectuosos.
	//		x Producir m�s de 10000 tornillos sin defectos.
	//		x El grado de eficiencia se determina de la siguiente manera:
	//		x Si no cumple ninguna de las condiciones, grado 5.
	//		x Si s�lo cumple la primera condici�n, grado 6.
	//		x Si s�lo cumple la segunda condici�n, grado 7.
	//		x Si cumple las dos condiciones, grado 8
	//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
	//	que pide el ejercicio. No hacer todos al mismo tiempo y despu�s probar.
	
	
	Definir tornillos_d, tornillos_nd  Como Real
	
	Escribir "Ingrese la cantidad de tornillos defectuosos"
	Leer tornillos_d
	
	Escribir "Ingrese la cantidad de tornillos no defectuosos"
	Leer tornillos_nd
	
	Si tornillos_d>200 y tornillos_nd <1000 Entonces
		Escribir "Su grado de eficiencia es 5"
	sino
		Si tornillos_d<200 y tornillos_nd<1000 Entonces
			Escribir "Su grado de eficiencia es 6"
		Fin Si
		Si tornillos_d>200 y tornillos_nd>1000 Entonces
				Escribir "Su grado de eficiencia es 7"
		Fin si		
		Si tornillos_d<200 y tornillos_nd>1000 Entonces
			Escribir "Su grado de eficiencia es 8"
		FinSi
				
		
	FinSi
	
FinAlgoritmo
