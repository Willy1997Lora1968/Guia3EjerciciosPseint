Algoritmo LimitePositivo
	// Declaramos las variables
Definir limite, numero, suma Como Real
	
	// Pedimos el valor l�mite al usuario
	Escribir "Introduce un valor l�mite positivo:"
	Leer limite
	
	// Inicializamos la suma a 0
	suma <- 0
	
	// Mientras la suma no supere el l�mite, pedimos n�meros al usuario
	Mientras suma <= limite Hacer
		Escribir "Introduce un n�mero:"
		Leer numero
		suma <- suma + numero
	FinMientras
	
	Escribir "La suma de los n�meros introducidos es ", suma, ", que supera el l�mite ", limite, "."

FinAlgoritmo
