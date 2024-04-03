Algoritmo ejercicio_25
	Definir num_palabras, largo_cm, ancho_cm, num_colores Como Real
    Definir costo_palabra, costo_largo, costo_ancho, costo_color, iva, monto_total Como Real
	
    Escribir "Ingrese el número de palabras en el aviso:"
    Leer num_palabras
	
    Escribir "Ingrese el largo del aviso en centímetros:"
    Leer largo_cm
	
    Escribir "Ingrese el ancho del aviso en centímetros:"
    Leer ancho_cm
	
    Escribir "Ingrese el número de colores en el aviso:"
    Leer num_colores
	
    costo_palabra = num_palabras * 0.05
    costo_largo = largo_cm * 0.04
    costo_ancho = ancho_cm * 0.05
    costo_color = num_colores * 2.0
	
    monto_total = costo_palabra + costo_largo + costo_ancho + costo_color
	
    iva = monto_total * 0.12
    monto_total_con_iva = monto_total + iva
	
    Escribir "El monto a pagar por el aviso clasificado es:", monto_total_con_iva, "Bs. (incluyendo IVA)"
FinAlgoritmo
