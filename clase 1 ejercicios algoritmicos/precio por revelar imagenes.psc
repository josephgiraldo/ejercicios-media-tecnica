Algoritmo ejercicio_18
	Definir precio_por_imagen, iva, monto_sin_iva, monto_con_iva Como Real
    Escribir "Ingrese la cantidad de imágenes a revelar:"
    Leer cantidad_imagenes
    monto_sin_iva = cantidad_imagenes *1.5
    monto_con_iva = monto_sin_iva * (1 + 0.12)
    Escribir "El monto a pagar por revelar", cantidad_imagenes, "imagen(es) es", monto_con_iva, "bs (incluyendo el IVA)."
FinAlgoritmo
