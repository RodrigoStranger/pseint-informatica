Algoritmo ejercicio2
	Definir donacionGeneral, donacionAdministracion, donacionSistemas, donacionTelecomunicaciones, donacionContabilidad Como Real
	
	// validar que la donaci�n sea positiva, osea mayor a 0
	Repetir
		Escribir "Ingrese el monto total de la donaci�n:"
		Leer donacionGeneral
		
		Si donacionGeneral <= 0 Entonces
			Escribir "Error: el monto de la donaci�n debe ser positiva. Por favor, ingresa un monto de donaci�n v�lido."
			Esperar Tecla
			Limpiar Pantalla
		FinSi
	Hasta Que donacionGeneral > 0
	
	donacionAdministracion <- donacionGeneral * 0.30 // administraci�n recibe el 30% de la donaci�n total
	donacionSistemas <- donacionAdministracion * 0.15 // sistemas recibe el 15% de lo que recibi� administraci�n
	donacionTelecomunicaciones <- donacionSistemas * 0.20 // telecomunicaciones recibe el 20% de lo que recibi� sistemas
	donacionContabilidad <- donacionGeneral - (donacionAdministracion + donacionSistemas + donacionTelecomunicaciones) // contabilidad recibe lo que resta de la donaci�n
	
	Escribir "La carrera de Administraci�n recibe: ", donacionAdministracion
	Escribir "La carrera de Sistemas recibe: ", donacionSistemas
	Escribir "La carrera de Telecomunicaciones recibe: ", donacionTelecomunicaciones
	Escribir "La carrera de Contabilidad recibe: ", donacionContabilidad
FinAlgoritmo