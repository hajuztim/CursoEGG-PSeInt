Algoritmo cantidad_de_digitos
	
	Definir num Como Caracter
	Definir digitos Como Entero
	
	Escribir "Ingrese un n�mero entero"
	Leer num
	
	digitos = longitud(num)
	
	Segun digitos Hacer
		
		3:
			Escribir "Esta n�mero tiene 3 d�gitos"
			
		De Otro Modo:
			
		    Escribir "Esta n�mero tiene demasiados o muy pocos d�gitos"
		
	Fin Segun
	
	
	
FinAlgoritmo
