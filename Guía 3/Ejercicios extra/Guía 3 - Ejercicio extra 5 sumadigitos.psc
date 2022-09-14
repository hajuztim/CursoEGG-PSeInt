Algoritmo sumadigitos
	
	Definir resultado Como Real
	Definir n, suma Como Entero
	
	Escribir "Ingrese un número de 2 cifras o más"
	Leer n
	
	resultado = sumadedigitos(n)
	
FinAlgoritmo

Funcion resultado = sumadedigitos(n)
	Definir suma Como Entero
	suma = 0
	
	Mientras n > 0 Hacer
		
		suma = suma + (n mod 10)
		n = trunc(n/10)
		
	FinMientras
	
	Escribir "La suma de los dígitos es: " suma	
	
FinFuncion
	