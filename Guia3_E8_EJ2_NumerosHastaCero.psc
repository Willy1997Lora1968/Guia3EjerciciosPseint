Algoritmo NumerosHastaCero
	Definir numero, maximo, minimo, suma, contador Como Entero;
	Definir promedio Como Real;
	maximo <- 0;
	minimo <- 999999;
	suma <- 0;
	contador <- 0;
	Repetir
		Escribir "Ingrese un número (0 para terminar):";
		Leer numero;
		Si numero <> 0 Entonces
			Si numero > maximo Entonces
				maximo <- numero;
			FinSi
			Si numero < minimo Entonces
				minimo <- numero;
			FinSi
			suma <- suma + numero;
			contador <- contador + 1;
		FinSi
	Hasta Que numero = 0
	promedio <- suma / contador;
	Escribir "El número máximo es: ", maximo;
	Escribir "El número mínimo es: ", minimo;
	Escribir "El promedio es: ", promedio;
Fin Algoritmo
