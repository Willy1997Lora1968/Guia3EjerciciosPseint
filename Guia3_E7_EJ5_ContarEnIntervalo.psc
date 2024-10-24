// Programa: ContarEnIntervalo
Proceso ContarEnIntervalo
	Definir minimo, maximo, contador, numero Como Entero;
	Escribir "Ingrese el número mínimo: ";
	Leer minimo;
	Escribir "Ingrese el número máximo: ";
	Leer maximo;
	contador <- 0;
	Escribir "Ingrese un número: ";
	Leer numero;
	Mientras (numero >= minimo) y (numero <= maximo) Hacer
		contador <- contador + 1;
		Escribir "Ingrese un número: ";
		Leer numero;
	FinMientras
	Escribir "Cantidad de números ingresados dentro del intervalo: ", contador;
FinProceso

