// Programa: CalcularPromedio
Proceso CalcularPromedio
	Definir suma, contador, numero, promedio Como Real;
	suma <- 0;
	contador <- 0;
	Escribir "Ingrese la secuencia de números (finalice con -1): ";
	Leer numero;
	Mientras numero <> -1 Hacer
		Si numero >= 0 Entonces
			suma <- suma + numero;
			contador <- contador + 1;
		FinSi
		Escribir "Ingrese un número (o -1 para terminar): ";
		Leer numero;
	FinMientras
	Si contador > 0 Entonces
		promedio <- suma / contador;
		Escribir "El promedio es: ", promedio;
	Sino
		Escribir "No se ingresaron números válidos para calcular el promedio.";
	FinSi
FinProceso


