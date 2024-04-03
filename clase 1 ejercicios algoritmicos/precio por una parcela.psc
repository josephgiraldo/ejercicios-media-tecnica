Algoritmo ejercicio_21
	Definir precio_parcela, inicial, monto_restante, incremento, monto_total, monto_cuota Como Real
	
    Escribir "Ingrese el precio de la parcela:"
    Leer precio_parcela
	
    Escribir "Ingrese la cantidad de la inicial:"
    Leer inicial
	
    monto_restante <- precio_parcela - inicial
    incremento <- 0.20 * monto_restante
    monto_total <- precio_parcela + incremento
    monto_cuota <- monto_total / 24
	
    Escribir "Monto de cada cuota: ", monto_cuota
    Escribir "Precio final de la parcela: ", monto_total
FinAlgoritmo
