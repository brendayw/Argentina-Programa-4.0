Algoritmo E6_extras2
//	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
//	fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//	válida se debe imprimir la fecha cambiando el número que representa el mes por su nombre.
//	Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingrese un dia"
	Leer dia
	Escribir "Ingrese un mes"
	Leer mes
	Escribir "Ingrese un año"
	Leer anio
	
	
	Si dia >= 1 y dia <= 31 Entonces
		Escribir "el dia es correcto"
	FinSi
	
	Si mes >=1 y mes <=12 Entonces
		Escribir "el mes es correcto"
	FinSi
	
	Si anio>0 Entonces
		Escribir "El año es correcto"
	FinSi
	
	
		Segun mes hacer
		
			4: Escribir dia " de abril " anio
		
			6: Escribir dia " de junio " anio
			
			9: Escribir dia " de septiembre " anio
			
			11: Escribir dia " de noviembre " anio
			1: Escribir dia " de enero " anio
			2: Escribir dia " de febrero " anio
			3:Escribir dia " de marzo " anio
			5: Escribir dia " de mayo " anio
			7: Escribir dia " de julio " anio
			8: Escribir dia " de agosto " anio
			10: Escribir dia " de octubre " anio
			12: Escribir dia " de diciembre " anio
			
		De Otro Modo:
			
			Escribir dia " de febrero " anio
			
		FinSegun

	
	

FinAlgoritmo

	
	

		