Proceso MostrarFraseConEspacios
    // Definimos la variable 'frase' como de tipo car�cter
    Definir frase Como Caracter
	Definir i como entero
    
    // Pedimos al usuario que ingrese una frase
    Escribir "Ingrese una frase: "
    Leer frase
    
    // Recorremos cada car�cter de la frase
    Para i Desde 0 Hasta longitud(frase) Hacer	
        // Mostramos cada car�cter seguido de un espacio, sin saltar de l�nea
        Escribir sin saltar Subcadena(frase, i, i), " "
    FinPara
	
FinProceso
