Algoritmo Multiplos2o3
    Definir contador Como Entero
    contador = 0
	
    Para i = 1 Hasta 100 Hacer
        Si (i % 2 = 0) O (i % 3 = 0) Entonces
            contador = contador + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de números que son múltiplos de 2 o de 3 entre 1 y 100 es: ", contador
FinAlgoritmo

