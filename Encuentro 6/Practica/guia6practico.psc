Algoritmo sin_titulo
	//Condicional Múltiple

//	1. Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//	carácter de la operación que desea realizar: 'S' o 's' para la suma, ?R? o ?r? para la resta,
//	?M? o ?m? para la multiplicación y ?D? o ?d? para la división.
	
//	Definir operacion  Como caracter
//	Definir num1 , num2 Como Entero
//	
//	Escribir Sin saltar "Ingrese dos numeros enteros"
//	Leer num1, num2
//	
//	Escribir Sin Saltar "Ingrese una operacion"
//	
//	Escribir "S - suma"
//	Escribir "R - resta"
//	Escribir "D - division"
//	Escribir "M - multiplicacion"
//	
//	Leer operacion
//	operacion =mayusculas(operacion) 
//	
//	Segun operacion Hacer
//		"S":
//			Escribir "El resultado de la suma es: " num1 + num2
//		"R":
//			Escribir "Se hara una resta"
//			Escribir num1 - num2
//		"D":
//			Escribir "Se hara una division"
//			Escribir num2 / num1
//		"M":
//			Escribir "Se hara una multiplicacion"
//			Escribir num1 * num2
//		De Otro Modo:
//			Escribir "Ingrese una operacion valida"
//	Fin Segun
	
	
	//Condicionales Anidados
//				
//	2. Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//	impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//	impar". Nota: investigar la función mod de PSeInt
	//	
	
//	Definir num Como Entero
//	Escribir "Ingrese un numero"
//	Leer num
//	
//	Si num = 0 Entonces
//		Escribir "El cero no es un numero par ni impar"
//	SiNo
//		Si (num mod 2 = 0 ) Entonces
//			Escribir "El numero es par"
//		SiNo
//			Escribir "El numero es impar"
//		FinSi
//	
//	Fin Si
	
	
	
	
//3. Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//		x Producir menos de 200 tornillos defectuosos.
//		x Producir más de 10000 tornillos sin defectos.
//		x El grado de eficiencia se determina de la siguiente manera:
//		x Si no cumple ninguna de las condiciones, grado 5.
//		x Si sólo cumple la primera condición, grado 6.
//		x Si sólo cumple la segunda condición, grado 7.
//		x Si cumple las dos condiciones, grado 8
//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
//	que pide el ejercicio. No hacer todos al mismo tiempo y después probar.
FinAlgoritmo
