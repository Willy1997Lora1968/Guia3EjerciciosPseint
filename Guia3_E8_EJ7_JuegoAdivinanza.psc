Algoritmo JuegoAdivinanza
	Definir n, x Como Entero;
	n <- Aleatorio(1, 10);
	Repetir
		Escribir "Introduce un número entre 1 y 10:";
		Leer x;
		Si x < n Entonces
			Escribir "El número es más grande.";
		SiNo
			Si x > n entonces
				Escribir "El número es más pequeño.";
			FinSi
		FinSi
	Hasta Que x = n
		Escribir "¡Felicidades! Has adivinado el número.";
FinAlgoritmo


