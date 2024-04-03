Algoritmo ejercicio_14
	Definir horasTrabajadas, tarifaHora, descuento, montoTotal Como Real
	
    Escribir "Ingrese el número de horas trabajadas por el profesor:"
    Leer horasTrabajadas
	
    tarifaHora <- 20
    montoTotal <- tarifaHora * horasTrabajadas
    descuento <- 0.05 * montoTotal
    montoTotal <- montoTotal - descuento
	
    Escribir "El monto del descuento es de ", descuento, " Bs."
    Escribir "El monto total a pagar al profesor es de ", montoTotal, " Bs."
FinAlgoritmo
