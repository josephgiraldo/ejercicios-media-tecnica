Algoritmo ejercicio_10
	Definir deposito, tasaInteres, anos como Real
	
    Escribir "Ingrese el monto del dep�sito:"
    Leer deposito
	
    Escribir "Ingrese la tasa de inter�s anual (en porcentaje):"
    Leer tasaInteres
	
    Escribir "Ingrese la cantidad de a�os:"
    Leer anos
	
    Para i <- 1 hasta a�os hacer
        deposito <- deposito * (1 + tasaInteres / 100)
    FinPara
	
    Escribir "El monto acumulado despu�s de ", anos, " a�os es: ", deposito
FinAlgoritmo
