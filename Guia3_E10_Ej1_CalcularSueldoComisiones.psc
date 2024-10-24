Proceso CalcularSueldoComisiones
	definir n, sueldobase, cantidadVentas, comisionTotal, montoVenta, comision, sueldoTotal, i, j como Real
    Escribir "Ingrese la cantidad de vendedores: "
    Leer n
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el sueldo base del vendedor ", i, ": "
        Leer sueldoBase
        Escribir "Ingrese la cantidad de ventas realizadas por el vendedor ", i, ": "
        Leer cantidadVentas
        comisionTotal <- 0
        Para j <- 1 Hasta cantidadVentas Hacer
            Escribir "Ingrese el monto de la venta ", j, ": "
            Leer montoVenta
            comision <- montoVenta * 0.10
            comisionTotal <- comisionTotal + comision
        FinPara
        sueldoTotal <- sueldoBase + comisionTotal
        Escribir "El vendedor ", i, " recibirá ", comisionTotal, " en comisiones."
        Escribir "El sueldo total del vendedor ", i, " es ", sueldoTotal
    FinPara
FinProceso

