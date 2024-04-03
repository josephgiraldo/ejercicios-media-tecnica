Algoritmo ejercicio_22
	Definir costo_palabra, costo_centimetro, costo_color, num_palabras, tamano_cm, num_colores, monto_total Como Real
	
    costo_palabra <- 20
    costo_centimetro <- 15
    costo_color <- 25
	
    Escribir "Ingrese el número de palabras en el aviso:"
    Leer num_palabras
	
    Escribir "Ingrese el tamaño del aviso en centímetros:"
    Leer tamano_cm
	
    Escribir "Ingrese el número de colores en el aviso:"
    Leer num_colores
	
    monto_total <- (num_palabras * costo_palabra) + (tamano_cm * costo_centimetro) + (num_colores * costo_color)
	
    Escribir "El monto a pagar por el aviso clasificado es: ", monto_total, " Bs."
FinAlgoritmo
