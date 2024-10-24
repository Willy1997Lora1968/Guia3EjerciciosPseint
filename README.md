EJERCICIOS Estructuras de control con PseInt – Estructuras repetitivas ENCUENTRO 7 Estructura Mientras Guia3 
1. Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota 
se pedirá de nuevo hasta que la nota sea correcta.
 
2. Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite 
números al usuario hasta que la suma de los números introducidos supere el límite inicial.
 
3. Dada una secuencia de números ingresados por teclado que finaliza con un –1, por 
ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,……,-1; realizar un programa que calcule el promedio de los 
números ingresados. Suponemos que el usuario no insertará número negativos.
 
4. Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor 
de 10, se pedirá el número de nuevo.
 
5. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación, 
se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo. 
Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable. 
El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y 
al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del 
intervalo.
 
6. Escriba un programa que solicite al usuario números decimales mientras que el usuario 
escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa 
como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer 
número. El programa continuará solicitando valores sucesivamente mientras los valores 
ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
 
7. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se 
calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale 
el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas 
obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del 
siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar 
comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio 
y se mostrará un mensaje de error.
 
8. Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin 
convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10).  Nota: 
investigar la función trunc().
 
EJERCICIOS Estructuras de control con PseInt – Estructuras repetitivas ENCUENTRO 8 Bucle “Hacer – Mientras Que” Guia3

1. Teniendo en cuenta que la clave es “eureka”, escribir un programa que nos pida ingresar 
una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá 
mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la 
clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema 
correctamente.

2. Escribir un programa que lea números enteros hasta t eclear 0 (cero). Al finalizar el 
programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de 
todos ellos.
Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada 
numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. 
Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el 
máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que 
resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica 
similar tendrá el mínimo.

3. Realizar un programa que solicite al usuario su código de usuario (un número entero 
mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le 
debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567. 
El programa finaliza cuando ingresa los datos correctos.

4. Se debe realizar un programa que:
1º) Pida por teclado un número (entero positivo).
2º) Pregunte al usuario si desea introducir o no otro número.
3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
4º) Muestre por pantalla la suma de los números introducidos por el usuario.

EJERCICIOS Estructuras de control con PseInt – Estructuras repetitivas ENCUENTRO 10 Bucles Anidados


1. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza 
múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor 
recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la 
compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada 
vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto 
deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por 
cada venta. 
2. Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un 
cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del 
cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar: 
* * * *  
*      *  
*      *  
* * * *   
Nota: Recordar el uso del escribir sin saltar en PseInt. 
3. Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera 
invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se 
deberá mostrar: 
*****  
****  
***  
**  
*  
4. La función factorial se aplica a números enteros positivos. El factorial de un número entero 
positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n: 
n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n 
Escriba un programa que calcule las factoriales de todos los números enteros desde el 1 
hasta el 5. El programa deberá mostrar la siguiente salida:  
!1 = 1  
!2 = 1*2 = 2 
... 
!5 = 1*2*3*4*5 = 120 
