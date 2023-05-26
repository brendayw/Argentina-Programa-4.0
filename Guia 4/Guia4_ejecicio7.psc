Algoritmo sin_titulo
///	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//		hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//				función debe devolver el resultado de está validación, para mostrar el mensaje en el
	//				algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	
	Definir vector1, vector2, num Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese el tamaño de los vectores"
	Leer num
	
	Dimension vector1(num)
	Dimension vector2(num)
	
	rellenarvectores(vector1, vector2, num)
	
	resultado <- soniguales(vector1,vector2,num)
	
	Si resultado = verdadero Entonces
		Escribir "Son iguales"
	SiNo
		Escribir "No son iguales"
	FinSi
	
FinAlgoritmo

SubProceso rellenarvectores(vector1 Por Referencia, vector2 Por Referencia, num Por Referencia)
	
	Definir i Como Entero
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		vector1(i) = Aleatorio(0,100)
		Escribir vector1(i)
	Fin Para
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		vector2(i) = Aleatorio(0,100)
		Escribir vector2(i)
	Fin Para
	
FinSubProceso 

Funcion retorno<- soniguales(vector1,vector2,num)
	Definir retorno Como Logico
	Definir i Como Entero
	
	retorno = Verdadero
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Si vector1(i) <> vector2(i) Entonces
			retorno = falso
		FinSi
	Fin Para
	
FinFuncion
	