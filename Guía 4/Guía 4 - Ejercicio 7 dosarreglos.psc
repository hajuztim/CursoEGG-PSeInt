Algoritmo dosarreglos
	
	Definir arreglo1, arreglo2, igualdad, num, i Como Entero
	Definir resultado como Logico
	
	Escribir "Ingrese la cantidad de elementos que tendrán los vectores 1 y 2"
	Leer num
	Dimension arreglo1(num)
	Dimension arreglo2(num)
	
	rellenararreglos(arreglo1, arreglo2, num)
	
	resultado = soniguales(arreglo1, arreglo2, num)
	
	Escribir resultado
	
FinAlgoritmo

SubProceso rellenararreglos(arreglo1 Por Referencia, arreglo2 Por Referencia, num Por Referencia)
	
	Definir i Como Entero
	
	Escribir "Se mostrarán los valores aleatorios del vector 1"
	Escribir " "
	
	Para i = 0 Hasta num-1 Hacer
		
		arreglo1(i) = Aleatorio(-100, 100)
		Escribir arreglo1(i)
		
	FinPara
	
	Escribir " "
	Escribir "Se mostrarán los valores aleatorios del vector 2"
	Escribir " "
	
	Para i = 0 Hasta num-1 Hacer
		
		arreglo2(i) = Aleatorio(-100, 100)
		Escribir arreglo2(i)
		
	FinPara
	
FinSubProceso

Funcion resultado = soniguales(arreglo1, arreglo2, num)
	Definir resultado Como Logico
	Definir i Como Entero
	resultado = Verdadero
	
	Para i = 0 Hasta num-1 Hacer
		
		Si arreglo1(i) <> arreglo2(i) Entonces
			
			resultado = Falso
			
		FinSi
		
		
	FinPara
	
FinFuncion
	