Algoritmo matrizescribir
	
	Definir i, j, contar Como Entero
	Dimension matriz(3, 3)
	Definir frase, matriz Como Caracter
	contar = 0
	
	Escribir "Se mostrar� una matriz 3x3"
	
	Escribir "Eliga la frase de 9 car�cteres a mostrar en la matriz" 
	Leer frase
	
	Si Longitud(frase)>9 Entonces
		
		Escribir "Solo se tomar�n 9 car�cteres del texto que se ingres�"
		frase = Subcadena(frase, 0, 8)
		Escribir frase
		
	FinSi
	
	Para i=0 Hasta 2
		
		Para j=0 hasta 2 Hacer
			
			matriz(i,j) = Subcadena(frase, contar, contar)
			contar = contar+1
			Escribir matriz(i,j) Sin Saltar "  "
			
		FinPara
		Escribir " "
		
	FinPara
	
	
FinAlgoritmo
