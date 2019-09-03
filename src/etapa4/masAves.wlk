import comidas.*


object pepon {
	var energia = 0
	// aca falta un atributo
	
	method comer(cosa, cuanto) {  energia += (cosa.energiaPorGramo() * cuanto)/2 }  // implementar
	
	method volar(kms) { return energia -= (1 + kms * 0.5) }           // implementar
	method haceLoQueQuieras() { return self.volar(1) }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var kmsQueVolo = 0
	var gramosDeComidaQueIngiere = 0
	
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method kmsRecorridos() { return kmsQueVolo } 
	method gramosIngeridos() { return gramosDeComidaQueIngiere}
	 
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
	// hay que agregarlo porque es un metodo que ella tiene y que quizás en algún momento haga algo
	// o necesitemos que haga algo
}
