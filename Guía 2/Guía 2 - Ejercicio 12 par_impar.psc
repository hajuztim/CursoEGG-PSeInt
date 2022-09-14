Algoritmo par_impar
	
	Definir num Como Entero
	
	Escribir "Por favor ingrese un número entero"
	Leer num
	
	Si num MOD 2 = 1 o num MOD 2 = 0 Entonces
		
		Segun num Hacer
			
			2, 4, 6, 8: 
				Escribir "Su número es par."
				
			1, 3, 5, 7, 9:
				Escribir "Su número es impar"
				
			0:
				Escribir "Su número no es par ni impar."
				
				
		FinSegun
		
	SiNo
		
		Escribir "Opción no válida"
		
	FinSi
	
FinAlgoritmo
