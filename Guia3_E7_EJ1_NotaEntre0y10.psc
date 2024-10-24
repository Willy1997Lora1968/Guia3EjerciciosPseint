Algoritmo NotaEntre0y10
	// Declaramos la variable nota
Definir nota Como Real
	
	// Pedimos la nota al usuario
	Escribir "Introduce una nota entre 0 y 10:"
	Leer nota
	
	// Mientras la nota no esté entre 0 y 10, la pedimos de nuevo
	Mientras nota < 0 o nota > 10 Hacer
		Escribir "La nota debe estar entre 0 y 10. Introduce la nota de nuevo:"
		Leer nota
	FinMientras
	
	Escribir "La nota ", nota, " es correcta."

FinAlgoritmo
