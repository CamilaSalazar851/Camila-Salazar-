Algoritmo fibonacci
	Definir N, i Como Entero
	Definir a, b, c Como Entero
	Escribir "¿Cuántos términos de Fibonacci mostrar?"
	Leer N
	
	a <- 0
	b <- 1
	Escribir a
	Si N > 1 Entonces
		Escribir b
		Para i <- 3 Hasta N Hacer
			c <- a + b
			Escribir c
			a <- b
			b <- c
		FinPara
	FinSi
FinAlgoritmo
