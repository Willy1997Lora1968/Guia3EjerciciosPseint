Algoritmo SumaPrimosPares
	Definir N, suma, i Como Entero;
	Escribir "Introduce un número:";
	Leer N;
	suma <- 0;
	i <- 1;
	Repetir
		suma <- suma + (2 * i);
		i <- i + 1;
	Hasta Que i > N
	Escribir "La suma de los ", N, " primeros números pares es ", suma;
FinAlgoritmo
