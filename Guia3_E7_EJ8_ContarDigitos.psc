// Programa: ContarDigitos
Proceso ContarDigitos
	Definir numero, auxiliar, contador Como Entero;
	Escribir "Ingrese un n�mero entero positivo: ";
	Leer numero;
	auxiliar <- numero;
	contador <- 0;
	Mientras auxiliar > 0 Hacer
		auxiliar <- trunc(auxiliar / 10);
		contador <- contador + 1;
	FinMientras
	Escribir "El n�mero ", numero, " tiene ", contador, " d�gitos.";
FinProceso






