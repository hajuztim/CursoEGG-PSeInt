Algoritmo cantidad_de_digitos
	
	Definir num Como Caracter
	Definir digitos Como Entero
	
	Escribir "Ingrese un número entero"
	Leer num
	
	digitos = longitud(num)
	
	Segun digitos Hacer
		
		3:
			Escribir "Esta número tiene 3 dígitos"
			
		De Otro Modo:
			
		    Escribir "Esta número tiene demasiados o muy pocos dígitos"
		
	Fin Segun
	
	
	
FinAlgoritmo
