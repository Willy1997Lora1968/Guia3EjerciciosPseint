Algoritmo NumerosHastaCero
	Definir numero, maximo, minimo, suma, contador Como Entero;
	Definir promedio Como Real;
	maximo <- 0;
	minimo <- 999999;
	suma <- 0;
	contador <- 0;
	Repetir
		Escribir "Ingrese un n�mero (0 para terminar):";
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
	Escribir "El n�mero m�ximo es: ", maximo;
	Escribir "El n�mero m�nimo es: ", minimo;
	Escribir "El promedio es: ", promedio;
Fin Algoritmo
