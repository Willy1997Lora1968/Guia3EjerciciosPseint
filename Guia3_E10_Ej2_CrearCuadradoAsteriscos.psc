Proceso CrearCuadradoAsteriscos
    Definir lado, i, j Como Entero
    Escribir "Ingrese el tamaño del lado del cuadrado: "
    Leer lado
    Para i <- 1 Hasta lado Hacer
        Para j <- 1 Hasta lado Hacer
            Si i = 1 O i = lado O j = 1 O j = lado Entonces
                Escribir SinSaltar "* "
            SiNo
                Escribir SinSaltar "  "
            FinSi
        FinPara
        Escribir ""
    FinPara
FinProceso

