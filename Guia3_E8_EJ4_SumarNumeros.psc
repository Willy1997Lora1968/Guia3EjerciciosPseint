Algoritmo SumarNumeros
	Definir numero, suma Como Entero;
	Definir continuar Como Caracter;
	suma <- 0;
	Repetir
		Escribir "Ingrese un número entero positivo:";
		Leer numero;
		suma <- suma + numero;
		Escribir "¿Desea introducir otro número? (s/n):";
		Leer continuar;
	Hasta Que continuar = 'n' o continuar = 'N'
	Escribir "La suma de los números introducidos es: ", suma;
Fin Algoritmo

