//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
//cociente y el resto utilizando el m�todo de restas sucesivas.
//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo sin_titulo
	definir a,b Como Real
	escribir "Ingrese un dividendo: "
	leer a
	escribir "Ingrese divisor: "
	leer b
	
	calculo(a,b)
	
	escribir "El residuo es: ",a, " y el cociente es: ",i;
FinAlgoritmo

SubProceso calculo(a Por Referencia,b Por Referencia)
	resul=a
	
	repetir
		resul=a-b
		a=resul
		i=i+1
	Hasta Que resul<b
FinSubProceso
	