Algoritmo sumadigitos
	
	Definir resultado Como Real
	Definir n, suma Como Entero
	
	Escribir "Ingrese un n�mero de 2 cifras o m�s"
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
	
	Escribir "La suma de los d�gitos es: " suma	
	
FinFuncion
	