Algoritmo grado_de_trabajo
	
	Definir condiciones como Entero
	
	Escribir "Se han encomendado dos condiciones y un operario ha de realizarlas"
	Escribir "Por favor, escriba con los valores 0 al 3 que realizó"
	Escribir "0 es ningúna"
	Escribir "1 es que cumplió la primera"
	Escribir "2 es que cumplió la segunda"
	Escribir "3 es que cumplió con las 2 condiciones solicitadas"
	Escribir "Una vez escrito el número, se determinará el grado del operario dependiendo de las tareas realizadas"
	
	Leer condiciones
	
	Si condiciones >= 0 y condiciones <= 3 Entonces
		
		Segun condiciones 
			
			0:
				Escribir "No cumplió con las condiciones solicitadas; GRADO 5"
				
			1: 
				Escribir "Cumplió con la primera de las condiciones solicitadas; GRADO 6"
				
			2: 
				Escribir "Cumplió con la segunda de las condiciones solicitadas; GRADO 7"
				
			3:
				Escribir "Cumplió con las dos condiciones solicitadas; GRADO 8"
			
		FinSegun
		
	SiNo
		
		Escribir "Opción no válida"
		
	FinSi
	
	
FinAlgoritmo
