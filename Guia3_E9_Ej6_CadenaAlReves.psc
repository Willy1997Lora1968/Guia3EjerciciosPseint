Algoritmo CadenaAlReves
    Definir frase Como Caracter
    Definir i Como Entero
	
    Escribir "Ingrese una frase:"
    Leer frase
	
    Escribir "La frase al revés es: "
    Para i = Longitud(frase)-1 Hasta 0 Con Paso -1 Hacer
        Escribir sin saltar Subcadena(frase, i, i), " "
    FinPara
	
    Escribir ""  // Para finalizar la línea 
FinAlgoritmo

