// Programa: CalcularCalificaciones
Proceso CalcularCalificaciones
	Definir nombre Como Caracter;
	Definir practica, problemas, teorica, nota_final Como Real;
	Escribir "Ingrese el nombre del alumno (o deje en blanco para terminar): ";
	Leer nombre;
	Mientras nombre <> "" Hacer
		Escribir "Ingrese la nota de la parte práctica: ";
		Leer practica;
		Escribir "Ingrese la nota de la parte de problemas: ";
		Leer problemas;
		Escribir "Ingrese la nota de la parte teórica: ";
		Leer teorica;
		Si (practica >= 0) y (practica <= 10) y (problemas >= 0) y (problemas <= 10) y (teorica >= 0) y (teorica <= 10) Entonces
			nota_final <- practica * 0.1 + problemas * 0.5 + teorica * 0.4;
			Escribir "La nota final de ", nombre, " es: ", nota_final;
		Sino
			Escribir "Las notas deben estar comprendidas entre 0 y 10.";
		FinSi
		Escribir "Ingrese el nombre del alumno (o deje en blanco para terminar): ";
		Leer nombre;
	FinMientras
FinProceso

