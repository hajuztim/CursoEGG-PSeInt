Algoritmo matriz5x5
	
	Definir M, N, i, j, encontrar Como Entero
	Definir noencontre Como Logico
	Definir matriz Como Real

	
	Escribir "Se mostrar� una matriz 5x5"
	M = 5
	N = 5 
	
	Dimension matriz(M, N)
	
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
	
	Escribir "Ahora escriba el n�mero que desea que muestre sus coordenadas"
	Leer encontrar
	noencontre = Falso
	
	Para i = 0 Hasta N-1 Hacer
		
		Para j=0 Hasta N-1 Hacer
			
			Si encontrar = matriz(i,j) Entonces
				
				Escribir "El n�mero que busca est� en las coordenadas [" i "," j "]"
				
			SiNo
				
				noencontre = Verdadero
				
			FinSi
			
		FinPara
		
	FinPara
	
	Si noencontre = Verdadero 
		
		Escribir "N�MERO NO ENCONTRADO"
		
	FinSi
	
	
	
	
FinAlgoritmo
