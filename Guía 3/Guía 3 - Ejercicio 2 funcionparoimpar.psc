Algoritmo funcionparoimpar
	
	Definir num Como Real
	Definir resultado como Logico
	Escribir "Ingrese un número impar y el programa dirá si es VERDADERO o FALSO"
	Leer num
	resultado = validacion(num)
	Escribir "Resolución de validacion del número: " resultado
	
FinAlgoritmo


Funcion impar = validacion(num)
	
	Definir impar Como Logico
	impar = num MOD 2 = 1
	
FinFuncion
	