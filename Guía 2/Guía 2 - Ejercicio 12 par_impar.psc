Algoritmo par_impar
	
	Definir num Como Entero
	
	Escribir "Por favor ingrese un n�mero entero"
	Leer num
	
	Si num MOD 2 = 1 o num MOD 2 = 0 Entonces
		
		Segun num Hacer
			
			2, 4, 6, 8: 
				Escribir "Su n�mero es par."
				
			1, 3, 5, 7, 9:
				Escribir "Su n�mero es impar"
				
			0:
				Escribir "Su n�mero no es par ni impar."
				
				
		FinSegun
		
	SiNo
		
		Escribir "Opci�n no v�lida"
		
	FinSi
	
FinAlgoritmo
