Algoritmo sin_titulo
	Definir precio_metro_cuadrado, metros_cuadrados, inicial_cliente, num_cuotas Como Real
    Definir precio_total, monto_restante, monto_cuota Como Real
	
    Escribir "Ingrese el precio por metro cuadrado (en bolivianos): "
    Leer precio_metro_cuadrado
	
    Escribir "Ingrese la cantidad de metros cuadrados: "
    Leer metros_cuadrados
	
    Escribir "Ingrese el pago inicial del cliente: "
    Leer inicial_cliente
	
    num_cuotas <- 12
	
    precio_total <- precio_metro_cuadrado * metros_cuadrados
    monto_restante <- precio_total - inicial_cliente
    monto_cuota <- monto_restante / num_cuotas
	
    Escribir "El monto de cada cuota es de ", monto_cuota, " bolivianos."
FinAlgoritmo
