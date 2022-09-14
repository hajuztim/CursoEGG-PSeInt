Algoritmo AyB
	
	Definir A, B Como Entero
	Escribir "Ingrese dos valores, estos serán intercambiados"
	Escribir "Ingrese valor A"
	Leer A
	Escribir "Ingrese valor B"
	Leer B
	intercambiodevalor(A, B)
	Escribir "El valor de A es: " A ". Y el valor de B es: " B
	
FinAlgoritmo

SubProceso intercambiodevalor(A Por Referencia, B Por Referencia)
	Definir auxiliar Como Real
	auxiliar = A
	A = B
	B = auxiliar	
FinSubProceso
