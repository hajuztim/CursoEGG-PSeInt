Algoritmo sumarecursiva
	
	Definir num, suma Como Entero
	Escribir "Ingrese el n�mero a calcular"
	Leer num
	suma = Factorial(num)
	Escribir "Finalmente, la suma de " num " es " suma	
	
FinAlgoritmo

Funcion s = Factorial(n)
	Definir s, ant Como Entero
	Escribir " --Inicia ejecuci�n del c�lculo de " n "! --"
	Si n = 0 o n = 1 Entonces
		s = 1
		Escribir "--Condici�n de base " n "! = 1"
	SiNo
		Escribir "--Para conocer el " n "! Debo calcular el " (n-1) "!"
		ant=Factorial(n-1)
		s = n + ant
		Escribir "--Ahora s�! El " n "! = " n " + " (n-1) "! = " n " + " ant " = " s
		
	FinSi
	
	Escribir "FINALIZA EJECUCI�N DE C�LCULO DE " n 
	
	
FinFuncion
