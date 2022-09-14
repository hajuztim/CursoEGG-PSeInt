Algoritmo matrizmagica
	
	Definir M, N, i, j, matriz, sumafinal, suma1, suma2, suma3, suma4, suma5, suma6, suma7, suma8 Como Entero
	
	suma1 = 0
	suma2 = 0
	suma3 = 0
	suma4 = 0
	suma5 = 0
	suma6 = 0
	suma7 = 0
	suma8 = 0
	
	Escribir "Está a punto de armar una matriz mágica, todos los números deben sumarse y dar un resultado de 15"
	
	Escribir "La dimensión de la matriz no debe ser mayor a 10"
	M = 3
	N = 3
	
	Dimension matriz(M, N)

	Para i=0 Hasta M-1
		
		Para j=0 hasta N-1 Hacer
			
			Escribir "Haga que los valores estén entre el 1 y el 9"
			Escribir "Ingrese el valor del elemento [" i "," j "]" Sin Saltar
			
			Leer matriz(i,j)
			
		FinPara
		
	FinPara
	
	suma1 = suma1 + matriz(0,0) + matriz(0,1) + matriz(0,2)
	suma2 = suma2 + matriz(1,0) + matriz(1,1) + matriz(1,2)
	suma3 = suma3 + matriz(2,0) + matriz(2,1) + matriz(2,2)
	suma4 = suma4 + matriz(0,0) + matriz(1,1) + matriz(2,2)
	suma5 = suma5 + matriz(2,2) + matriz(1,1) + matriz(0,0)
	suma6 = suma6 + matriz(0,0) + matriz(1,0) + matriz(2,0)
	suma7 = suma7 + matriz(0,1) + matriz(1,1) + matriz(2,1)
	suma8 = suma8 + matriz(0,2) + matriz(1,2) + matriz(2,2)
	
	
	
	Si suma1 = 15 y  suma2 = 15 y  suma3 = 15 y suma4 = 15 y  suma5 = 15 y  suma6 = 15 y  suma7 = 15 y  suma8 = 15 Entonces
		
		Escribir "ES UNA MATRIZ MÁGICA"
		
	SiNo
		
		Escribir "NO ES UNA MATRIZ MÁGICA"
		
	FinSi
	
	
FinAlgoritmo
