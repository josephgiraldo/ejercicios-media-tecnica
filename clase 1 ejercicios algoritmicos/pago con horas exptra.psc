Algoritmo ejercicio_26
	Definir horas_Trabajadas, dias_Trabajados, horas_Perdidas, pago_Horas_Extras Como Real
	
    Escribir "Ingrese las horas trabajadas:"
    Leer horas_Trabajadas
	
    Escribir "Ingrese los días trabajados:"
    Leer dias_Trabajados
	
    Escribir "Ingrese las horas perdidas:"
    Leer horas_Perdidas
	
    pagoHorasExtras = ((horasTrabajadas - 40 + diasTrabajados) / (horasPerdidas + 3)) * 25
	
    Escribir "El pago por horas extras es: ", pago_Horas_Extras
FinAlgoritmo
