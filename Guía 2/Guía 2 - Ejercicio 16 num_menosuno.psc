Algoritmo num_menosuno
	
	Definir num, contador, suma Como Entero
	Definir promedio Como Real
	
	contador = 0
	suma = 0
	num = 0
	
	Mientras num <> -1
		
		suma = suma+num
		contador = contador + 1
		Escribir "Ingrese la nota n�mero " contador ":"
		Leer num
		
		
	FinMientras
	
	promedio = suma/contador
	

	Escribir "El promedio de los n�meros ingresados es: " promedio
	
FinAlgoritmo
