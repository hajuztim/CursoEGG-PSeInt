Algoritmo divisores
	
	Definir num, x, div Como Entero
	Escribir "Ingrese un número, se mostrarán los divisores de dicho número"
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
	