Algoritmo encontrarvalor
	
	Definir valores, num, buscarnum, variante, i Como Entero
	Definir contador Como Real
	
	Escribir "Ingrese la cantidad de valores que quiere que existan"
	Leer num
	Dimension valores(num)
	Escribir "Introduzca los valores"
	
	Para num=0 Hasta num-1 Hacer
		
		Leer valores(num)
		
	FinPara
	
	Escribir "Ahora, introduzca un n�mero a buscar"
	Leer buscarnum
	
	num=num-1
	
	contador = 0
	
	Para buscarnum <- valores(num) Hasta num+1 Hacer
		
		contador=contador+1
		
	FinPara
	
	Escribir "Las veces que se encontr� el n�mero a buscar es de " contador " veces"
	
	
FinAlgoritmo
