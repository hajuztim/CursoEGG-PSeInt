Algoritmo funcionparoimpar
	
	Definir num Como Real
	Definir resultado como Logico
	Escribir "Ingrese un n�mero impar y el programa dir� si es VERDADERO o FALSO"
	Leer num
	resultado = validacion(num)
	Escribir "Resoluci�n de validacion del n�mero: " resultado
	
FinAlgoritmo


Funcion impar = validacion(num)
	
	Definir impar Como Logico
	impar = num MOD 2 = 1
	
FinFuncion
	