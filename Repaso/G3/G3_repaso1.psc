Algoritmo G3_repaso1
//	Realice un algoritmo que simule el lanzamiento de 3 dados, hasta 
//que la suma de los mismos sea igual a 12, el algoritmo debe contar cuantas 
//veces se lanzaron dados hasta lograr este valor y cuantas veces salió el número 6 en cada dado.
//	Ayuda: ALEATORIO(A,B) devuelve un Entero aleatorio en el rango [A;B]
	
	Definir dado, contador, acumulador, suma Como Entero
	
	suma = 0
	contador = 0
	acumulador = 0
	
	
	
	Repetir
		Escribir "Tire el dado e ingrese el numero"
		Leer dado
		
		Si dado<6 y dado>1 Entonces
			suma = suma + dado
		FinSi
		
		
	Mientras Que suma <= 12
	
	
FinAlgoritmo
