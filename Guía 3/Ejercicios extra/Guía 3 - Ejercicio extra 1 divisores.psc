Algoritmo divisores
	
	Definir num, x, div Como Entero
	Escribir "Ingrese un n�mero, se mostrar�n los divisores de dicho n�mero"
	Leer num
	div = divisor(num)
	
FinAlgoritmo

Funcion div = divisor(num)
	
	Definir x Como Entero
	x = 1
	
	Mientras x <= num Hacer
		
		Si num mod x = 0 Entonces
			
			Escribir "El " x " Es divisor de " num
			
		FinSi
		
		x = x+1
		
	FinMientras
	
FinFuncion
	