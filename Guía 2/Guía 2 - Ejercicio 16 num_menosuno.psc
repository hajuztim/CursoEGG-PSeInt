Algoritmo num_menosuno
	
	Definir num, contador, suma Como Entero
	Definir promedio Como Real
	
	contador = 0
	suma = 0
	num = 0
	
	Mientras num <> -1
		
		suma = suma+num
		contador = contador + 1
		Escribir "Ingrese la nota número " contador ":"
		Leer num
		
		
	FinMientras
	
	promedio = suma/contador
	

	Escribir "El promedio de los números ingresados es: " promedio
	
FinAlgoritmo
