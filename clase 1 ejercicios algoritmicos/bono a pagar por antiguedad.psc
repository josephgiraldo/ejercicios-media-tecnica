Algoritmo ejercicio_24
	Definir a�osAntiguedad, montoBono Como Entero
	
    Escribir "Ingrese los a�os de antig�edad del trabajador: "
    Leer a�osAntiguedad
	
    Si a�osAntiguedad = 1 Entonces
        montoBono = 100
    Sino
        montoBono = 100 + (120 * (a�osAntiguedad - 1))
    FinSi
	
    Escribir "El monto del bono a pagar al trabajador con ", a�osAntiguedad, " a�os de antig�edad es: ", montoBono, " Bs."
FinAlgoritmo
