Proceso CrearEscaleraInvertida   
	
    Definir altura, i, j Como Entero
	
    Escribir "Ingrese la altura de la escalera: "
    Leer altura
	
    Para i <- altura Hasta 1 Con Paso -1 Hacer
        Para j <- 1 Hasta i Hacer
            Escribir SinSaltar "*"
        FinPara
        Escribir ""
    FinPara
	
FinProceso

