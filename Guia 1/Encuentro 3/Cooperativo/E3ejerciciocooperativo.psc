Algoritmo sin_titulo
	//ingresar un numero de 3 cifras y mostrar la unidad la decena y la centena
	
	Definir num, decena, centena, unidad Como Entero
	Escribir "Ingrese un numero 3 caracteres"
	Leer num
	
	Si num >99 num <1000 Entonces 
		unidad <- num mod 10;
		num <- trunc(num/10);
		decena <- num mod 10;
		num <- trunc(num/10);
		centena <- num mod 10;
		num <- trunc(num/10);
		
		Escribir "La unidad es: ", unidad
		Escribir "La unidad es: ", decena
		Escribir "La unidad es: ", centena
	SiNo
		Escribir "Ingrese el valor correcto"
	FinSi
	
FinAlgoritmo
