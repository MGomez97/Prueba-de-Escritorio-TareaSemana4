Algoritmo Ejercicio3 // Prueba de escriorio
	
	Definir PrecioBolsa, PrecioSaco, CantidadBolsas, CostoBolsas, DiferenciaCosto Como Real
    Definir CantBolsasParaIgualarSaco Como real
	
    PrecioBolsa = 22.00
    PrecioSaco = 80.00
	
    CantBolsasParaIgualarSaco = PrecioSaco / PrecioBolsa
	
    Escribir "Se pueden comprar ", CantBolsasParaIgualarSaco, " bolsas antes de llegar al valor de un saco."
	
    CantidadBolsas = 12
    CostoBolsas = CantidadBolsas * PrecioBolsa
	
    DiferenciaCosto = CostoBolsas - PrecioSaco
	
    Escribir "La diferencia en dinero si se compraran 12 bolsas en lugar de un saco es: Lps ", DiferenciaCosto
	
FinAlgoritmo
