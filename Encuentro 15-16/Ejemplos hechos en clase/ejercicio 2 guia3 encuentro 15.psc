//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

Algoritmo sin_titulo
	definir temp,dias,tempmax,tempmin,i Como Real
	escribir "Ingrese cantidad de Dias: "
	leer dias
	
	para i=1 hasta dias
		temperatura(tempmax,tempmin,dias,i,temp)
		escribir "La temperatura media del dia ",i," es: C°",temp
	FinPara
FinAlgoritmo

SubProceso temperatura (tempmax Por Referencia,tempmin Por Referencia,dias por valor,i,temp Por Referencia)
	
		
		escribir "Ingrese la temperatura maxima del dia: ",i;
		leer tempmax
		escribir "Ingrese la temperatura minima del dia: ",i;
		leer tempmin
		temp=(tempmax+tempmin)/2
		
FinSubProceso
	