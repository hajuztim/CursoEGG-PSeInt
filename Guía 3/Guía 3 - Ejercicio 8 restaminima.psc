Algoritmo restaminima
	
	Definir num1,num2, cont Como Real
	Leer num1
	Leer num2
	
	cont = 0 
	
	
	restas(num1,num2)
	cont=cont+1
	Escribir "La división entre " num1 " / " num2 " = " cont
	
FinAlgoritmo

SubProceso restas(num1 Por Referencia, num2 Por Referencia)
	
	Definir rest Como Real
	rest = num1
	
	Mientras rest-num2 >= 0 Hacer
		
		rest=rest-num2
		Escribir (rest+num2) " - " num2 " = " rest
		
	FinMientras
	
	
FinSubProceso
	