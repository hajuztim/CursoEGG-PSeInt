Algoritmo multiplosiono
	
	Definir num1, num2 Como Entero
	Definir EsMultiplo1, EsMultiplo2 Como Real
	
	Escribir "Ingrese números enteros"
	Leer num1
	Leer num2
	EsMultiplo1 = respuesta1(num1)
	EsMultiplo2 = respuesta2(num2)
	
	
	Escribir "¿El primer número es múltiplo del segundo? " EsMultiplo1 MOD EsMultiplo2 = 0
	
FinAlgoritmo

Funcion EsMultiplo1 = respuesta1(num1)
	
	Definir EsMultiplo1 Como Real
	EsMultiplo1 = num1
	
	
FinFuncion

Funcion EsMultiplo2 = respuesta2(num2)
	
	Definir EsMultiplo2 Como Real
	EsMultiplo2 = num2
	
FinFuncion