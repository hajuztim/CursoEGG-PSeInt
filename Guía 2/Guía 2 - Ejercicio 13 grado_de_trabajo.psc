Algoritmo grado_de_trabajo
	
	Definir condiciones como Entero
	
	Escribir "Se han encomendado dos condiciones y un operario ha de realizarlas"
	Escribir "Por favor, escriba con los valores 0 al 3 que realiz�"
	Escribir "0 es ning�na"
	Escribir "1 es que cumpli� la primera"
	Escribir "2 es que cumpli� la segunda"
	Escribir "3 es que cumpli� con las 2 condiciones solicitadas"
	Escribir "Una vez escrito el n�mero, se determinar� el grado del operario dependiendo de las tareas realizadas"
	
	Leer condiciones
	
	Si condiciones >= 0 y condiciones <= 3 Entonces
		
		Segun condiciones 
			
			0:
				Escribir "No cumpli� con las condiciones solicitadas; GRADO 5"
				
			1: 
				Escribir "Cumpli� con la primera de las condiciones solicitadas; GRADO 6"
				
			2: 
				Escribir "Cumpli� con la segunda de las condiciones solicitadas; GRADO 7"
				
			3:
				Escribir "Cumpli� con las dos condiciones solicitadas; GRADO 8"
			
		FinSegun
		
	SiNo
		
		Escribir "Opci�n no v�lida"
		
	FinSi
	
	
FinAlgoritmo
