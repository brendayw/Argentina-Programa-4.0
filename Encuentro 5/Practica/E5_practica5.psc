Algoritmo E5_practica5
//	Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
//	entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//	variable de tipo l�gico.
	
	Definir nota1, nota2, nota3 Como entero
	
	Escribir "Ingrese la primer nota"
	Leer nota1
	Escribir "Ingrese la segunda nota"
	Leer nota2
	Escribir "Ingrese la tercer nota"
	Leer nota3
	
	Si (nota1 <=10 y nota1>=1) y (nota2 <=10 y  nota2>=1) y (nota3 <=10 y nota3>=1) Entonces
		Escribir Verdadero
		
	SiNo
		
		Escribir Falso
		
	FinSi
	
FinAlgoritmo
