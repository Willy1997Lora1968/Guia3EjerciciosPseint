Proceso MostrarFraseConEspacios
    // Definimos la variable 'frase' como de tipo carácter
    Definir frase Como Caracter
	Definir i como entero
    
    // Pedimos al usuario que ingrese una frase
    Escribir "Ingrese una frase: "
    Leer frase
    
    // Recorremos cada carácter de la frase
    Para i Desde 0 Hasta longitud(frase) Hacer	
        // Mostramos cada carácter seguido de un espacio, sin saltar de línea
        Escribir sin saltar Subcadena(frase, i, i), " "
    FinPara
	
FinProceso
