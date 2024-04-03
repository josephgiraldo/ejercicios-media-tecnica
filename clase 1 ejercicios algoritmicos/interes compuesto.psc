Algoritmo ejercicio_10
	Definir deposito, tasaInteres, anos como Real
	
    Escribir "Ingrese el monto del depósito:"
    Leer deposito
	
    Escribir "Ingrese la tasa de interés anual (en porcentaje):"
    Leer tasaInteres
	
    Escribir "Ingrese la cantidad de años:"
    Leer anos
	
    Para i <- 1 hasta años hacer
        deposito <- deposito * (1 + tasaInteres / 100)
    FinPara
	
    Escribir "El monto acumulado después de ", anos, " años es: ", deposito
FinAlgoritmo
