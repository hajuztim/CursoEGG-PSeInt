Algoritmo matrizescribir
	
	Definir i, j, contar Como Entero
	Dimension matriz(3, 3)
	Definir frase, matriz Como Caracter
	contar = 0
	
	Escribir "Se mostrará una matriz 3x3"
	
	Escribir "Eliga la frase de 9 carácteres a mostrar en la matriz" 
	Leer frase
	
	Si Longitud(frase)>9 Entonces
		
		Escribir "Solo se tomarán 9 carácteres del texto que se ingresó"
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
