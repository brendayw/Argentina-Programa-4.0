Algoritmo sin_titulo
	Definir  i,j, n,m, a,b,c Como Real 
	Definir matriz, pala como cadena
	
	Dimension matriz(3,3)
	
	Hacer
		Escribir "Ingrese una palabra"
		Leer pala
		a=Longitud(pala)
	Mientras Que a<>9
	
	b=0
	Para i=0 Hasta 2 Con Paso 1 Hacer
		
		Para j=0 Hasta 2 Con Paso 1 Hacer
			
			matriz(i,j)=Subcadena(pala,b,b)
			b=b+1
			
		Fin Para
		
	Fin Para
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir  matriz(i,j)," " Sin Saltar
			
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
