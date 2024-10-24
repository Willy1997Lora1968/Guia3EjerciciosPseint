Proceso CalcularFactoriales
	
    Definir n, i, factorial Como Entero
	
    Para n <- 1 Hasta 5 Hacer
        factorial <- 1
        Escribir SinSaltar "! ", n, " = "
        Para i <- 1 Hasta n Hacer
            factorial <- factorial * i
            Escribir SinSaltar i
            Si i < n Entonces
                Escribir SinSaltar " * "
            FinSi
        FinPara
        Escribir " = ", factorial
    FinPara
	
FinProceso

