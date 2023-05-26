Algoritmo Guia4_extras4
	
	Definir vector, i, cont Como Entero
	Dimension vector(100)
	
	Para i=0 Hasta 99 Con Paso 1 Hacer
		vector(i) = aleatorio(0,20)
	Fin Para
	
	notas(vector)
FinAlgoritmo

SubProceso notas(vector Por Referencia)
	Segun vector(i) Hacer
		0-5:
			Escribir "Deficientes"
		6-10:
			Escribir "Regulares"
		11-15:
			Escribir "Buenos"
		16-20:
			Escribir "Excelentes"
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
FinSubProceso
