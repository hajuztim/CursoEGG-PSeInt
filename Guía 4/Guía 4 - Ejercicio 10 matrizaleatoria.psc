Algoritmo matrizaleatoria
	
	Definir M, N, i, j Como Entero
	
	Escribir "Eliga el tamaño de la matriz"
	Leer M, N
	
	Dimension matriz(M, N)
	Definir matriz Como Real
	
	Para i = 0 Hasta N-1 Hacer
		
		Para j = 0 Hasta N-1 Hacer
			
			matriz(i,j) = Aleatorio(0, 10)
			
		FinPara
		
	FinPara
	
	Escribir " "
	
	Para i = 0 Hasta N-1 Hacer
		
		Para j=0 hasta N-1 Hacer 
			Escribir matriz(i,j) "    " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	sumadematriz(matriz, i, j, N, M)
	
FinAlgoritmo

SubProceso sumadematriz(matriz, i, j, N, M)
	Definir suma Como Entero
	suma = 0
	
	Escribir "Se mostrará las sumas de los elemetos de la matriz"
	
	Para i = 0 Hasta N-1 Hacer
		
		Para j = 0 Hasta N-1 Hacer
			
			suma = suma + matriz(i,j)
			
			
		FinPara
		
	FinPara
	
	Escribir "La suma de todos los elementos son: " suma
	
	
	
FinSubProceso
