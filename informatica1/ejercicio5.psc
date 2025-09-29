Algoritmo ejercicio5
	Definir fahrenheit, celsius Como Real
	
	// Validar que el grado Fahrenheit sea mayor o igual a -459.67 cero absoluto, l�mite f�sico m�nimo posible
	Repetir
		Escribir "Ingrese la temperatura en grados Fahrenheit:"
		Leer fahrenheit
		
		Si fahrenheit < -459.67 Entonces
			Escribir "Error: la temperatura no puede ser menor al cero absoluto (-459.67 �F). Por favor, ingresa una temperatura v�lida."
			Esperar Tecla
			Limpiar Pantalla
		FinSi
	Hasta Que fahrenheit >= -459.67
	
	celsius <- (5/9) * (fahrenheit - 32) // f�rmula de conversi�n
	
	Escribir "La temperatura en grados Celsius es: ", celsius
FinAlgoritmo
