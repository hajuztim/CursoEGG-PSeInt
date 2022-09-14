Algoritmo matriz3x3
	Definir M, N, i, j Como Entero
	
	Escribir "Se mostrará una matriz 3x3"
	M = 3
	N = 3
	
	Dimension original(M, N)
	Definir original Como Real
	
	Para i=0 Hasta M-1
		
		Para j=0 hasta N-1 Hacer
			Escribir "Ingrese el valor del elemento [" i "," j "]" Sin Saltar
			Leer original(i,j)
			
		FinPara
		
	FinPara
	
	Para i=0 Hasta N-1 Hacer
		
		Para j=0 hasta N-1 Hacer
			Escribir original(i,j) "  " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	
	
FinAlgoritmo
