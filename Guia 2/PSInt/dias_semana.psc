SubProceso semana(dias,d)
	Para i<-1 Hasta d Con Paso 1 Hacer
		Escribir "Ingrese el dia ",i,"	de la semana"
		leer dias[i]
	Fin Para
	
FinSubProceso
SubProceso mostrar_dias(dias,d)
	Para i<-1 Hasta d Con Paso 1 Hacer
		Escribir "El dia ",i," es: ",dias[i]
	
	Fin Para
FinSubProceso
Algoritmo dias_semana
	Definir d Como Entero
	Escribir "Ingrese los dias a mostrar"
	leer d
	Dimensionar dias[d]
	semana(dias,d)
	Limpiar Pantalla
	Escribir "los dias ingresados son: "
	mostrar_dias(dias,d)
FinAlgoritmo
	