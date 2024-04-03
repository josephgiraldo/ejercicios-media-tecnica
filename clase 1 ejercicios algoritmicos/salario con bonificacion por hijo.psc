Algoritmo ejercicio_12
	Definir salario_base, num_hijos, bonificacion_por_hijo, salario_total Como Real
	
    Escribir "Ingrese el salario base del empleado (en pesos): "
    Leer salario_base
	
    Escribir "Ingrese el número de hijos del empleado: "
    Leer num_hijos
	
    bonificacion_por_hijo = 80 * num_hijos
	
    salario_total = salario_base + bonificacion_por_hijo
	
    Escribir "El salario total del empleado con ", num_hijos, " hijos es ", salario_total, " pesos."
FinAlgoritmo
