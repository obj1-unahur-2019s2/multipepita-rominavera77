
import pepita.*
import comidas.*
import masAves.*


object roque {
	var ultimaAve = null
	
	method tuPupiloEs(ave) { 
		ultimaAve = ave 
	} // implementar
	
	method entrenar() { 
		ultimaAve.volar(10)
		ultimaAve.comer(alpiste, 300)
		ultimaAve.volar(5)
		ultimaAve.haceLoQueQuieras()
	}  // implementar
	
	method aveQueEstaEntrenando() { return ultimaAve}
	
}