Algoritmo SumarNumeros
	Definir numero, suma Como Entero;
	Definir continuar Como Caracter;
	suma <- 0;
	Repetir
		Escribir "Ingrese un n�mero entero positivo:";
		Leer numero;
		suma <- suma + numero;
		Escribir "�Desea introducir otro n�mero? (s/n):";
		Leer continuar;
	Hasta Que continuar = 'n' o continuar = 'N'
	Escribir "La suma de los n�meros introducidos es: ", suma;
Fin Algoritmo

