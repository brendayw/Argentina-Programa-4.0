Algoritmo EJERC5_GUIA4
	
	Definir vector, num, i Como Entero
	
	Escribir "Ingrese Dimension"
	Leer num
	Dimension vector(num)
	
	Para i = 0 Hasta num -1 Con Paso 1 Hacer
		Escribir "Ingrese un numero para el subindice " i
		Leer vector(i)
		
	Fin Para
	
	Escribir "El vector ingresado es:"
	
	Escribir sin saltar "("
	
	Para i = 0 Hasta num -1 con paso 1 Hacer
		Si i = (num - 1)
			Escribir Sin Saltar vector(i)
		SiNo
			Escribir vector(i) "," Sin Saltar
		FinSi
	FinPara
	
	Escribir sin saltar ")"
	Escribir ""
	Escribir "El valor maximo es " buscar(vector, num)
	
	
FinAlgoritmo

funcion numeroMaximo = buscar (vector, num por valor)
	Definir may, j, numeroMaximo Como Entero
	numeroMaximo = 0
	
	para j = 0 Hasta (num-1) Con paso 1 Hacer
		Si(vector(j)>numeroMaximo) Entonces
			numeroMaximo = vector(j)
		FinSi
	FinPara
FinFuncion
