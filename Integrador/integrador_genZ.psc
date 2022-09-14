Algoritmo integrador_genZ
	
	Definir muestra1, muestra2, letras1, letras2, secuencia Como Caracter
	Definir contar, i, j, largo Como Entero
	
	Dimension muestra1(3,3)
	Dimension muestra2(4,4)
	contar = 0
	
	Escribir "Por favor ingrese una secuencia de carácteres posibles a partir de: (A, B, C, D)"
	Escribir "La secuencia debe ser de 9 carácteres o de 16 carácteres"
	Leer secuencia
	
	largo = longitud(secuencia)
	
	Escribir "La muestra que ingresó consta de " largo " carácteres"
	Escribir " "
	
	Si largo = 9 Entonces
		
		llenarmatriz1(muestra1, i, j, largo, contar, secuencia)
		
		Escribir " "
		
		Si muestra1(0,0) = muestra1(1,1) y muestra1(1,1) = muestra1(2,2) Entonces
			
			Si muestra1(2,0) = muestra1(1,1) y muestra1(1,1) = muestra1(0,2) Entonces
				
				Escribir "RESULTADO VÁLIDO"
				
			FinSi
			
		SiNo
			
			Escribir "RESULTADO INVÁLIDO"
			
		FinSi
		
		Escribir " "
		
	FinSi
	
	Si largo = 16 Entonces
		
		llenarmatriz2(muestra2, i, j, largo, contar, secuencia)
		
		Escribir " "
		
		Si muestra2(0,0) = muestra2(1,1) y muestra2(1,1) = muestra2(2,2) y muestra2(2,2) = muestra2(3,3) Entonces
			
			Si muestra2(0,3) = muestra2(1,2) y muestra2(1,2) = muestra2(2,1) y muestra2(2,1) = muestra2(0,3) Entonces
				
				Escribir "RESULTADO VÁLIDO"
				
			FinSi
			
		SiNo
			
			Escribir "RESULTADO INVÁLIDO"
			
		FinSi
		
		Escribir " "
		
	FinSi
	
FinAlgoritmo

SubProceso llenarmatriz1(muestra1 Por Referencia, i Por Referencia, j Por Referencia, largo Por Referencia, contar Por Referencia, secuencia Por Referencia)
	
	Definir letras1 Como Caracter
	
	letras1 = Subcadena(secuencia, 0, 8)
	
	Para i=0 Hasta 2
		
		Para j=0 hasta 2 Hacer
			
			muestra1(i,j) = Subcadena(letras1, contar, contar)
			contar = contar+1
			Escribir muestra1(i,j) "  " Sin Saltar
			
		FinPara
		
		Escribir " "
		
	FinPara
	
FinSubProceso

SubProceso llenarmatriz2(muestra2 Por Referencia, i Por Referencia, j Por Referencia, largo Por Referencia, contar Por Referencia, secuencia Por Referencia)
	
	Definir letras2 Como Caracter
	
	letras2 = Subcadena(secuencia, 0, 15)
	
	Para i=0 Hasta 3
		
		Para j=0 hasta 3 Hacer
			
			muestra2(i,j) = Subcadena(letras2, contar, contar)
			contar = contar+1
			Escribir muestra2(i,j) "  " Sin Saltar
			
		FinPara
		
		Escribir " "
		
	FinPara
	
FinSubProceso
