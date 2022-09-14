Algoritmo clavesecreta
	
	Definir clave Como Caracter
	Definir intentos Como Entero
	
	intentos = 1
	
	Escribir "Tiene un límite de 3 intentos"
	Escribir "Clave: eureka"
	
	Repetir
		
		Escribir "Por favor ingrese la clave solicitada"
		Leer clave
		
		Si clave <> "eureka" y intentos >= 1
			
			Escribir "Número de intentos " intentos
			intentos = intentos + 1
			
		FinSi
		
		Si clave = "eureka"
			
			Escribir "Usted ha ingresado al sistema correctamente"
			
		FinSi
		
		Si intentos >= 4
			
			Escribir "Usted ha fallado los intentos"
			
		FinSi
		
	Mientras Que clave <> "eureka" y intentos <> 4

FinAlgoritmo
