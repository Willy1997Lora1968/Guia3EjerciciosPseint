Algoritmo IngresarClave
	Definir clave, intento Como Caracter;
	Definir contador Como Entero;
	clave <- "eureka";
	contador <- 0;
	Mientras contador < 3 Hacer
		Escribir "Ingrese la clave: ";
		Leer intento;
		Si intento = clave Entonces
			Escribir "Ha ingresado al sistema correctamente.";
			contador <- 3; // Esto asegura que el bucle se detenga si la clave es correcta.
		Sino
			Escribir "Clave incorrecta. Inténtalo de nuevo.";
			contador <- contador + 1;
		FinSi	
	Fin Mientras
	Si contador = 3 Y intento <> clave Entonces
		Escribir "Ha agotado los 3 intentos.";
	FinSi
FinAlgoritmo

