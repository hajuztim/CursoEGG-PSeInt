Algoritmo suma_resta_multi_div
	
	Definir operacion Como Caracter
	Definir num1, num2 Como Entero
	
	Escribir "Eliga dos n�meros enteros"
	
	Leer num1, num2
	
	Escribir "Por favor eliga el tipo de operaci�n que va a realizar;"
	Escribir "Si elige suma escriba S o s" 
	Escribir "Si elige resta escriba R o r"
	Escribir "Si elige multiplicaci�n escriba M o m"
	Escribir "Si elige divisi�n escriba D o d"
	
	Leer operacion
	
	Segun operacion Hacer
		
		"S", "s":
			Escribir "El resultado de la suma es: " num1 + num2
		"R", "r":
			Escribir "El resultado de la resta es: " num1 - num2
			
		"M", "m":
			Escribir "El resultado de la multiplicaci�n es: " num1 * num2
			
		"D", "d":
			Escribir "El resultado de la divisi�n es: " num1 / num2
			
		De Otro Modo:
			Escribir "No se ha ingresado una opci�n v�lida"
		
	FinSegun
	
	
FinAlgoritmo
