Algoritmo ejercicio6
	Definir parcial1, parcial2, parcial3, notaFinal Como Real
	
	// Validamos para cada nota los rangos entre 0.00 y 20.00
	Repetir
		Escribir "Ingrese la calificaci�n del primer examen parcial:"
		Leer parcial1
		Si parcial1 < 0 O parcial1 > 20 Entonces
			Escribir "Error: nota inv�lida. Por favor, ingresa una nota entre 0.00 y 20.00"
		FinSi
	Hasta Que parcial1 >= 0 Y parcial1 <= 20
	Repetir
		Escribir "Ingrese la calificaci�n del segundo examen parcial:"
		Leer parcial2
		Si parcial2 < 0 O parcial2 > 20 Entonces
			Escribir "Error: nota inv�lida. Por favor, ingresa una nota entre 0.00 y 20.00"
		FinSi
	Hasta Que parcial2 >= 0 Y parcial2 <= 20
	Repetir
		Escribir "Ingrese la calificaci�n del tercer examen parcial:"
		Leer parcial3
		Si parcial3 < 0 O parcial3 > 20 Entonces
			Escribir "Error: nota inv�lida. Por favor, ingresa una nota entre 0.00 y 20.00"
		FinSi
	Hasta Que parcial3 >= 0 Y parcial3 <= 20
	
	notaFinal <- (parcial1 * 0.30) + (parcial2 * 0.30) + (parcial3 * 0.40) // sacamos la ponderaci�n
	
	Escribir "La calificaci�n final en L�gica Computacional es: ", notaFinal
FinAlgoritmo