Algoritmo empresa_vendedores
	
	Definir vendedores, num, ventas, sueldobase, sueldototal, cobrodeventa, comisiones Como Entero
	
	Escribir "Ingrese la cantidad de vendedores que tiene la empresa"
	
	Leer vendedores
	
	num = 1
	
	
	Para vendedores = 1 Hasta vendedores Con Paso 1 Hacer
		
		Escribir "Vendedor n�mero " num
		num = num + 1
		
		Escribir Sin Saltar "Ventas del vendedor: " 
		Leer ventas
		
		Escribir Sin Saltar "Cu�nto cobr� por cada venta: "
		Leer cobrodeventa
		
		Escribir Sin Saltar "Sueldo base del vendedor: "
		Leer sueldobase
		comisiones = sueldobase * 0.10
		sueldototal= sueldobase + comisiones
		
		
		Escribir "El gerente debe pagarle un sueldo total al vendedor n�mero " num 
		Escribir sueldototal
		
		
	FinPara
	
FinAlgoritmo
