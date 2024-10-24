Algoritmo LimitePositivo
	// Declaramos las variables
Definir limite, numero, suma Como Real
	
	// Pedimos el valor límite al usuario
	Escribir "Introduce un valor límite positivo:"
	Leer limite
	
	// Inicializamos la suma a 0
	suma <- 0
	
	// Mientras la suma no supere el límite, pedimos números al usuario
	Mientras suma <= limite Hacer
		Escribir "Introduce un número:"
		Leer numero
		suma <- suma + numero
	FinMientras
	
	Escribir "La suma de los números introducidos es ", suma, ", que supera el límite ", limite, "."

FinAlgoritmo
