// Programa: ContarEnIntervalo
Proceso ContarEnIntervalo
	Definir minimo, maximo, contador, numero Como Entero;
	Escribir "Ingrese el n�mero m�nimo: ";
	Leer minimo;
	Escribir "Ingrese el n�mero m�ximo: ";
	Leer maximo;
	contador <- 0;
	Escribir "Ingrese un n�mero: ";
	Leer numero;
	Mientras (numero >= minimo) y (numero <= maximo) Hacer
		contador <- contador + 1;
		Escribir "Ingrese un n�mero: ";
		Leer numero;
	FinMientras
	Escribir "Cantidad de n�meros ingresados dentro del intervalo: ", contador;
FinProceso

