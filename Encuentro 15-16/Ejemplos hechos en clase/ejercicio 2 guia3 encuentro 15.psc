//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo sin_titulo
	definir temp,dias,tempmax,tempmin,i Como Real
	escribir "Ingrese cantidad de Dias: "
	leer dias
	
	para i=1 hasta dias
		temperatura(tempmax,tempmin,dias,i,temp)
		escribir "La temperatura media del dia ",i," es: C�",temp
	FinPara
FinAlgoritmo

SubProceso temperatura (tempmax Por Referencia,tempmin Por Referencia,dias por valor,i,temp Por Referencia)
	
		
		escribir "Ingrese la temperatura maxima del dia: ",i;
		leer tempmax
		escribir "Ingrese la temperatura minima del dia: ",i;
		leer tempmin
		temp=(tempmax+tempmin)/2
		
FinSubProceso
	