Algoritmo aumento_de_precio
	
	Definir precio_inicial, precio_final, porcentaje, diferencia Como Real
	
	Escribir "Ingrese el precio del producto a principios de año "
	
	Leer precio_inicial
	
	Escribir "Ingrese el precio del producto a finales de año "
	
	Leer precio_final
	
	diferencia = precio_final - precio_inicial
	
	porcentaje = diferencia * 100 / precio_inicial
	
	Escribir "El porcentaje de aumento que tuvo el producto en el año fue: " porcentaje " %"
	
FinAlgoritmo
