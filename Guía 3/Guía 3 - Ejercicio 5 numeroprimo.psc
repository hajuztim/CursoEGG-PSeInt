Algoritmo numeroprimo
	
	Definir num Como Entero
	
	Escribir "Por favor ingrese un número primo"
	Leer num
	
	Si numprimo(num) = 2 Entonces
		Escribir num " es primo"
	SiNo
		Escribir num " no es primo"
	FinSi

FinAlgoritmo


Funcion primo = numprimo(num)
	
	Definir primo, i Como Entero
	i = 0
	primo = 0
	
    Para i = 1 Hasta num Hacer
		
		Si num MOD i = 0 Entonces
			
			primo = primo + 1
			
			
		FinSi
		
	FinPara
	
FinFuncion




