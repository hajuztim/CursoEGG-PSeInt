Algoritmo dieznumreal
	
	Definir num, valores, suma, resta, multiplicacion Como Entero
	Dimension valores(10)
	
	suma=0
	resta=0
	multiplicacion=1
	
	Escribir "Ingrese 10 n�meros enteros"
	
	Para num=0 Hasta 9 Hacer
		
		Leer valores(num)
		
	FinPara
	
	Para num=0 Hasta 9 Hacer
		
		suma = suma + valores(num)
		
		resta = resta - valores(num)
		
		multiplicacion = multiplicacion * valores(num)
		
	FinPara
	
	Escribir "la suma de los 10 n�meros da como resultado: " suma
	Escribir "la resta de los 10 n�meros da como resultado: " resta
	Escribir "la multiplicaci�n de los 10 n�meros da como resultado: " multiplicacion
	
FinAlgoritmo
