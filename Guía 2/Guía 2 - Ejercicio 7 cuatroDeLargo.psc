Algoritmo cuatroDeLargo
	
	Definir palabra Como Caracter
	Definir largo Como Entero
	
	Escribir " Por favor ingrese una palabra de 4 car�cteres. Si es el correcto saldr� " "!" " y si no lo es saldr� " "?" " "
	Leer palabra
	
	largo = Longitud(palabra)
	
	
	Si largo = 4 Entonces
		
		Escribir Concatenar(palabra, "!")
		
	SiNo
		
		Escribir Concatenar(palabra, "?")
		
		
	FinSi	
	
FinAlgoritmo