Algoritmo matriz0
	
	Definir M, N, i, j Como Entero
	
	Escribir "Se mostrará una matriz 3x3 donde su diagonal principal sea 0"	
	M = 3
	N = 3
	
	Dimension matriz(M,N)
	Definir matriz como Real
	
	
	llenarmatriz(matriz, M, N)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz, M Por Referencia, N Por Referencia)
	Definir i, j Como Entero
	
	Para i = 0 Hasta N-1 Hacer
		
		Para j = 0 Hasta N-1 Hacer
			
			matriz(i,j) = Aleatorio(0,9)
			
		FinPara
		
	FinPara
	
	
	Si matriz(0,0) <> 0 o matriz(1,1) <> 0 o matriz(2,2) <> 0
		
		matriz(0,0) = 0
		matriz(1,1) = 0
		matriz(2,2) = 0		
		
	FinSi
	
	mostrarmatriz(matriz, M, N, i, j)
	
FinSubProceso

SubProceso mostrarmatriz(matriz, M Por Referencia, N Por Referencia, i Por Referencia, j Por Referencia)
	
	Escribir " "
	
	Para i = 0 Hasta N-1 Hacer
		
		Para j=0 hasta N-1 Hacer 
			Escribir matriz(i,j) "    " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
	