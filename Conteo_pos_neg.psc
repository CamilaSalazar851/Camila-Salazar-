Algoritmo Conteo_pos_neg
	Definir i, num Como Entero
	Definir pos, neg, cero Como Entero
	pos <- 0
	neg <- 0
	cero <- 0
	
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese número ", i
		Leer num
		
		Si num > 0 Entonces
			pos <- pos + 1
		Sino
			Si num < 0 Entonces
			neg <- neg + 1
		Sino
			cero <- cero + 1
		FinSi
		fin si
	finpara
	Escribir "Positivos: ", pos
	Escribir "Negativos: ", neg
	Escribir "Ceros: ", cero
FinAlgoritmo
