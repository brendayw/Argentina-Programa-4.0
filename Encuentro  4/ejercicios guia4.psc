Algoritmo sin_titulo
//	1. Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//	usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//	mostrar un mensaje por pantalla indic�ndolo.
	
//	Definir minimo, actual Como Entero
//	Escribir Sin Saltar "Ingrese el sueldo actual"
//	Leer actual
//	Escribir Sin Saltar "Ingrese el sueldo minimo"
//	Leer minimo
//	
//	Si actual > minimo Entonces
//		Escribir "Su sueldo es mayor al minumo"
//	FinSi
	
//	2. Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
//	500, se debe calcular y mostrar en pantalla el 18% de este.
	
	
	
//	3. Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	
//	4. Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
	
//	5. Crea una aplicaci�n que nos pida un d�a de la semana y que nos diga si es un dia laboral
	//	o no.
	
//	6. La pol�tica de cobro de la empresa telef�nica PHONESL es:
//	Cuando se realiza una llamada, el cobro es por el tiempo que esta dura, de tal forma el
//costo por minuto es uniforme y es de 30 pesos; adem�s, se carga un impuesto del 
//3% cuando es domingo, y si es otro d�a, en turno de
//	ma�ana 15% y en turno de tarde 10%.Realiza un algoritmo para determinar 
//cu�nto debe pagar una persona que realiza una llamada.
	
	
	definir llamada, minutos, costo, dia, domingo, manana, turno, noche Como Real
	Escribir "Ingrese los minutos que duro la llamada"
	Leer minutos
	
	Escribir "Ingrese d�a de la semana"
	Leer dia
	
	Escribir "Momento del d�a"
	Leer turno
	
	costo = minutos * 30
	domingo = costo * 3 / 100
	manana = costo * 15 / 100
	Escribir "El costo de su llamada es " 
	
	Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	
	
FinAlgoritmo
