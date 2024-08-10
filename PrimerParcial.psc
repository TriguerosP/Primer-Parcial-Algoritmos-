Algoritmo PrimerParcial
    Definir monto, descuento, montoFinal Como Real
    Definir porcentajeDescuento Como Real
    
    Escribir "Ingrese el monto de la compra: "
    Leer monto
    
    porcentajeDescuento <- 0.0
    
    Segun VerificarMonto(monto) Hacer
        Caso 1:
            porcentajeDescuento <- 0.05
        Caso 2:
            porcentajeDescuento <- 0.11
        Caso 3:
            porcentajeDescuento <- 0.18
        Caso 4:
            porcentajeDescuento <- 0.25
        Caso De Otro Modo:
            porcentajeDescuento <- 0.0
    Fin Segun
    
    descuento <- monto * porcentajeDescuento
    montoFinal <- monto - descuento
    
    Escribir "El monto original es: ", monto
    Escribir "El descuento aplicado es: ", descuento
    Escribir "El monto final a pagar es: ", montoFinal
	
Funcion Monto (monto: Real) -> Entero
		Segun
			Caso monto >= 500 Y monto < 1000:
				Retornar 1
			Caso monto >= 1000 Y monto < 7000:
				Retornar 2
			Caso monto >= 7000 Y monto < 15000:
				Retornar 3
			Caso monto >= 15000:
				Retornar 4
			Caso De Otro Modo:
				Retornar 0
		Fin Segun
	Fin Funcion
    
FinAlgoritmo
