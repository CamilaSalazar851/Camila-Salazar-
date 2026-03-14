Algoritmo tipo_cliente
	Definir tipoCliente, monto, descuento, total como real
	Escribir "Ingrese tipo de cliente (1=regular, 2=premium)"
	Leer tipoCliente
	Escribir "Ingrese monto de la compra"
	Leer monto
	
	Si tipoCliente = 1 Entonces
		Si monto > 200000 Entonces
			descuento = monto * 0.05
		Sino
			descuento = 0
		FinSi
	Sino
		Si tipoCliente = 2 Entonces
		Si monto > 300000 Entonces
			descuento = monto * 0.15
		Sino
			descuento = monto * 0.10
		FinSi
	FinSi
FinSi

	
	total = monto - descuento
	Escribir "Total con descuento: ", total
FinAlgoritmo

