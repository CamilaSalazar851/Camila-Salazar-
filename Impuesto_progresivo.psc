Algoritmo Impuesto_progresivo 
	Definir ingreso, impuesto Como Real
	Escribir "Ingrese ingreso"
	Leer ingreso
	
	impuesto <- 0
	
	Si ingreso > 1000000 Entonces
		Si ingreso <= 3000000 Entonces
			impuesto <- (ingreso - 1000000) * 0.10
		Sino
			Si ingreso <= 6000000 Entonces
			impuesto <- (3000000 - 1000000) * 0.10 + (ingreso - 3000000) * 0.20
		Sino
			impuesto <- (3000000 - 1000000) * 0.10 + (6000000 - 3000000) * 0.20 + (ingreso - 6000000) * 0.30
		FinSi
		
		FinSi
	FinSi
	
	Escribir "Impuesto: ", impuesto
FinAlgoritmo
