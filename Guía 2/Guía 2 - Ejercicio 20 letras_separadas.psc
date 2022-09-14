Algoritmo letras_separadas
	
	Definir palabra, letra Como Caracter
	Definir cadena1 Como Real
	Definir contador Como Entero
	
	
	Escribir "Por favor ingrese una frase"
	Leer palabra
	
    cadena1 = Longitud(palabra)
	
	
	Para contador = 0 Hasta cadena1-1 Con Paso 1 Hasta 
		
		letra = Subcadena(palabra, contador, contador)
		Escribir Sin Saltar letra " " 
		
	FinPara
	
	Escribir " "
	
FinAlgoritmo