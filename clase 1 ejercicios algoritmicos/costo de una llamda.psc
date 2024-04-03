Algoritmo ejercicio_17
	Definir monto_inicial, monto_final, monto_consumido, recargo, costo_llamada Como Real
    Escribir "Ingrese el monto inicial de la tarjeta:"
    Leer monto_inicial
    Escribir "Ingrese el monto final de la tarjeta después de la llamada:"
    Leer monto_final
    monto_consumido = monto_inicial - monto_final
    recargo = 0.20 * monto_consumido
    costo_llamada = monto_consumido + recargo
	
    Escribir "El costo de la llamada es: ", costo_llamada	
FinAlgoritmo
