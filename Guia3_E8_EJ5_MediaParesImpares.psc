Algoritmo MediaParesImpares
	Definir sumaPares, sumaImpares, contPares, contImpares, num Como Entero;
	sumaPares <- 0;
	sumaImpares <- 0;
	contPares <- 0;
	contImpares <- 0;
	num <- 0;
	Repetir
		
		Escribir "Introduce un número:";
		Leer num;
		Si (num  % 2 == 0) Entonces
			sumaPares <- sumaPares + num;
			contPares <- contPares + 1;
		Sino
			sumaImpares <- sumaImpares + num;
			contImpares <- contImpares + 1;
		FinSi
	Hasta Que contPares + contImpares = 10
	Escribir "La media de los números pares es ", sumaPares / contPares;
	Escribir "La media de los números impares es ", sumaImpares / contImpares;
FinAlgoritmo
