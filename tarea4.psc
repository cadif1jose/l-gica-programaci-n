Algoritmo sin_titulo
	//datos de entrada
	definir nombre como caracter//variable de E y S
	definir cantidadH como entero//variable de E, P y S
	definir x como entero//variable de P
	definir numerod como entero//variable de P
	definir bono como real//variable de P y S
	definir precio_hora como real//variable de P
	definir salrioB como real//variable de P y S
	definir deducciones como real//variable de P y S
	Definir comisión como real//variable de P y S
	definir salario_neto como real//variable de P y S
	definir montoventas como real//variable de E, P y S
	definir  bono_alimentación como real//variable de P
	
	Mostrar "ingrese el nombre del empleado"
	leer nombre
	mostrar "ingrese la cantidad de horas trabajadas"
	leer cantidadH
	mostrar "ingrese el monto total de las ventas:"
	leer montoventas
	Limpiar Pantalla
	//proceso
	precio_hora:=1250
	bono_alimentación:=815
	salarioB:=cantidadH*precio_hora
	bono:=cantidadH*bono_alimentación
	x:=Aleatorio(1,20)
	comisión:=montoventas*x/100
	numerod:=Aleatorio(5,20)
	deducciones:= salarioB* numerod/100
	salario_neto:=salarioB+comisión-deducciones+bono
	//datos de salida
	Mostrar "empleado:",nombre
	Mostrar "horas laboradas:",cantidadH
    Mostrar "salario semanal es:",salarioB," Bsf"
	mostrar "el bono por alimentación es:",bono," Bsf"
	mostrar "las deduccione por caja de ahorro son:" ,deducciones," Bsf"
	Mostrar "las ganancias por comisiones de ventas son:", comisión, " Bsf"
	Mostrar "el monto total a cobrar es:" ,salario_neto, " Bsf"
	mostrar "el valor aleatorio para el % de comisiones es:" , x
	Mostrar "el valor aleatorio para el % de deducciones es:" ,numerod
FinAlgoritmo
