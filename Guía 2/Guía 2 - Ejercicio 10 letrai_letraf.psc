Algoritmo letrai_letraf
	
	Definir palabra Como Caracter
	
	Escribir "Por favor ingrese una palabra con la misma letra inicial y final"
	Leer palabra
	
	
	Si Subcadena(palabra,0,0) = Subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)) Entonces
		
		Escribir "CORRECTO"
		
	SiNo
		
		Escribir "INCORRECTO"
		
	FinSi
	
FinAlgoritmo
