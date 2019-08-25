import comidas.*

/*
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { 
		// la "forma larga"
		// energia = energia + cosa.energiaPorGramo() * 4
		// la ¨forma corta¨
		energia += cosa.energiaPorGramo() * gramos
	}
	method volar(kms) { energia -= kms + 10 }
	
	// metodos nuevos
	method estaDebil() { return energia < 50 }  // implementar
	method estaFeliz() { return energia >= 500 and energia <= 1000}  // implementar
	
	method estaFeliz1() {
		return energia.between(500,1000)
	}
	method cuantoQuiereVolar() { 
		var cuanto = energia / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	
	method salirAComer() {
		self.volar(5)		// "self" es una referencia al objeto que recibe el mensaje
		// ... completar este metodo con las otra acciones sobre self
		
		self.comer(alpiste,80)
		self.volar(5)
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
			self.comer(alpiste, 20)
		// completar el método, de acuerdo a la estructura
		// que se deja comentada aca abajo
		} else if (self.estaFeliz()) {
			self.volar(8)//		
		}
	}
}