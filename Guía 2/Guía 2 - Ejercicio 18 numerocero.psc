Algoritmo numerocero
	
	Definir num, max, min, suma, contador Como Entero
	Definir promedio Como Real
	Definir band Como Logico
	
	promedio = 1
	suma = 0
	contador = 0 
	min = 0
	max = 0
	band = Verdadero
	
	Escribir "Por favor ingrese números, cuando ingrese el 0 el proceso terminará"
	Leer num
	contador = 1
	
	Hacer
		
		Si band = Verdadero Entonces
			
			max = num
			min = num
			band = Falso
			
		SiNo
			
			Si num > max Entonces
				
				max = num
				
			SiNo
				
				Si num < min Entonces
					min = num
				FinSi
				
			FinSi
			
		FinSi
		
		Escribir "Ingrese un numero"
		Leer num
		suma = suma + 1
		contador = contador + 1
		
	Mientras Que num <> 0
	
	promedio = (suma/contador)
	Escribir "El número máximo es " max
	Escribir "El número mínimo es " min
	Escribir "El promedio es " promedio

	
FinAlgoritmo
