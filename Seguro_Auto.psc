Algoritmo Seguro_Auto	
	Definir edadConductor, antiguedadVehiculo Como Entero
	Definir tieneAccidentes Como Logico
	Definir primaBase, primaFinal Como Real
	
	primaBase = 500000
	
	Escribir "Ingrese edad del conductor: "
	Leer edadConductor
	Escribir "Ingrese antigüedad del vehículo (años): "
	Leer antiguedadVehiculo
	Escribir "¿Tiene accidentes previos? (Verdadero/Falso): "
	Leer tieneAccidentes
	
	primaFinal = primaBase
	
	Si edadConductor < 25 Entonces
		primaFinal = primaFinal * 1.5
	FinSi
	
	Si antiguedadVehiculo > 10 Entonces
		primaFinal = primaFinal * 1.3
	FinSi
	
	Si tieneAccidentes Entonces
		primaFinal = primaFinal * 1.4
	FinSi
	
	Escribir "La prima final es: $", primaFinal
FinAlgoritmo
