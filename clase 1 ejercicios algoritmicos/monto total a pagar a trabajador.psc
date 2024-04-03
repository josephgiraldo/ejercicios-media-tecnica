Algoritmo ejercicio_20
	definir sueldo, descuento_ley, descuento_seguro, descuento_seguro_forzado, descuento_caja_ahorro, sueldo_final Como Real
	escribir "ingrese el sueldo base del trabajador"
	leer sueldo
	descuento_ley<- 0.01*sueldo
	descuento_seguro<- 0.04*sueldo
	descuento_seguro_forzado<- 0.005*sueldo
	descuento_caja_ahorro<- 0.05*sueldo
	sueldo_final<- sueldo-descuento_ley-descuento_seguro-descuento_seguro_forzado-descuento_caja_ahorro
	
	escribir "monto de descuento por ley es ", descuento_ley
	Escribir "monto de descuento seguro es", descuento_seguro
	Escribir "monto de descuento por seguro forzoso es", descuento_seguro_forzado
	Escribir "monto descuento cajka de ahorro es ", descuento_caja_ahorro
	Escribir "monto total a pagar al trabajador es ",sueldo_final
FinAlgoritmo
