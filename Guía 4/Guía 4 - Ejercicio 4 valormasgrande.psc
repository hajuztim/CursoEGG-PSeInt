Algoritmo valormasgrande
	
	Definir i, num, max, valores, resultado Como Entero
	
	Escribir "Ingrese la cantidad de valores que existirán en el vector"
	
	Leer num
	Dimension valores(num)
	
	Escribir "Asigne un valor a los valores existentes"
	
	Para i = 0 Hasta num-1 Hacer
		
		Leer valores(i)
		
	FinPara
	
	resultado = nummax(num, valores, i)
	
FinAlgoritmo

Funcion resultado = nummax(num, valores, i)
	Definir max Como Entero
	
	max = 0 
	
	
	Para i = 1 Hasta num Con Paso 1 Hacer
		
		Si valores(i-1) > max Entonces
			
			max = valores(i)
			
		FinSi
		
	FinPara
	
	Escribir max
	
FinFuncion
	