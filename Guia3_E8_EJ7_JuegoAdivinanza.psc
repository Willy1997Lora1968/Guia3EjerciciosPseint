Algoritmo JuegoAdivinanza
	Definir n, x Como Entero;
	n <- Aleatorio(1, 10);
	Repetir
		Escribir "Introduce un n�mero entre 1 y 10:";
		Leer x;
		Si x < n Entonces
			Escribir "El n�mero es m�s grande.";
		SiNo
			Si x > n entonces
				Escribir "El n�mero es m�s peque�o.";
			FinSi
		FinSi
	Hasta Que x = n
		Escribir "�Felicidades! Has adivinado el n�mero.";
FinAlgoritmo


