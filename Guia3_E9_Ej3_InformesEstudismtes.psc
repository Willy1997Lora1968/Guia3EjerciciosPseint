Algoritmo InformesEstudiantes
    Definir N, i, reprobados, integradorMayor, totalParcial, totalEstudiantes Como Entero
    Definir notaIntegrador, notaExposicion, notaParcial, notaFinal, sumaNotasReprobados, mayorExposicion Como Real
	
    Escribir "Ingrese la cantidad de estudiantes:"
    Leer N
	
    reprobados = 0
    integradorMayor = 0
    totalParcial = 0
    sumaNotasReprobados = 0
    mayorExposicion = 0
	
    Para i = 1 Hasta N Hacer
        Escribir "Ingrese la nota del trabajo práctico integrador del estudiante ", i, ":"
        Leer notaIntegrador
        Escribir "Ingrese la nota de la exposición del estudiante ", i, ":"
        Leer notaExposicion
        Escribir "Ingrese la nota del parcial del estudiante ", i, ":"
        Leer notaParcial
		
        notaFinal = (notaIntegrador * 0.35) + (notaExposicion * 0.25) + (notaParcial * 0.40)
		
        Si notaFinal < 6.5 Entonces
            reprobados = reprobados + 1
            sumaNotasReprobados = sumaNotasReprobados + notaFinal
        FinSi
		
        Si notaIntegrador > 7.5 Entonces
            integradorMayor = integradorMayor + 1
        FinSi
		
        Si notaExposicion > mayorExposicion Entonces
            mayorExposicion = notaExposicion
        FinSi
		
        Si notaParcial >= 4.0 Y notaParcial <= 7.5 Entonces
            totalParcial = totalParcial + 1
        FinSi
    FinPara
	
    Si reprobados > 0 Entonces
        Escribir "Nota promedio final de los estudiantes que reprobaron el curso: ", sumaNotasReprobados / reprobados
    SiNo
        Escribir "No hay estudiantes que reprobaron el curso."
    FinSi
	
    Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ", (integradorMayor / N) * 100, "%"
    Escribir "La mayor nota obtenida en las exposiciones: ", mayorExposicion
    Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ", totalParcial
FinAlgoritmo

