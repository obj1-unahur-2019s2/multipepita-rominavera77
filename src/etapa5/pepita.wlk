import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
}

object patagonia { 
	var energiaRevitalizadora = 30
	method energia() { return energiaRevitalizadora}
}

object sierrasCordobesas { 
	var energiaRevitalizadora = 70
	method energia() { return energiaRevitalizadora}
}

object marDelPlata {
	var temporadaBaja = false
	var energiaTemporadaAlta = - 20
	var energiaTemporadaBaja = 80
	
	method energia(){ 
		if (temporadaBaja)
		return energiatemporadaBaja
	} 
	
	
}