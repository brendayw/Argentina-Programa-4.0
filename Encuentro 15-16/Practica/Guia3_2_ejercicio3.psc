Algoritmo Guia3_2_ejercicio3
	//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
	//cociente y el resto utilizando el m�todo de restas sucesivas.
	//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
	//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
	//realizadas es el cociente. Por ejemplo: 50 / 13:
	//		50 ? 13 = 37 una resta realizada
	//		37 ? 13 = 24 dos restas realizadas
	//		24 ? 13 = 11 tres restas realizadas
	//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	division(num1,num2)
	
FinAlgoritmo

SubProceso division(num1 Por Referencia,num2 Por Referencia)
	
	Definir resul, i Como Entero
	i =0
	resul = 0
	repetir
		resul=num1-num2
		num1=resul
		i=i+1
	Hasta Que resul<num2
	
	Escribir "El residuo es: ", num1, " y el cociente es: ",i;
FinSubProceso
	