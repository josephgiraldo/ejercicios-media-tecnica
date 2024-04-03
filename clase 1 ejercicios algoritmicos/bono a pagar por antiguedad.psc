Algoritmo ejercicio_24
	Definir añosAntiguedad, montoBono Como Entero
	
    Escribir "Ingrese los años de antigüedad del trabajador: "
    Leer añosAntiguedad
	
    Si añosAntiguedad = 1 Entonces
        montoBono = 100
    Sino
        montoBono = 100 + (120 * (añosAntiguedad - 1))
    FinSi
	
    Escribir "El monto del bono a pagar al trabajador con ", añosAntiguedad, " años de antigüedad es: ", montoBono, " Bs."
FinAlgoritmo
