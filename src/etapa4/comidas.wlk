
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() {
		return 20
	}
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo(){
		return 9
	}
	// completar
}

// despues, agregar mijo y canelones

object mijo{
	var energia=0
	method mojarse(){energia=15}
	method secarse(){energia=20}
	method energiaPorGramo(){return energia}
}

object canelones{
	var energia=20
	method canelonesConSalsa(){energia +=5}
	method canelonesConQueso(){energia +=7}
	method energiaPorGramo(){return energia}
}

object canelones_alternativo{
	var energia = 20
	method ponerSalsa(){ return energia + 5 }
	method sacarSalsa(){ energia -= 5}
	method ponerQueso(){ energia = energia + 7}
	method sacarQueso(){ energia = energia - 7}
	method energiaPorGramo(){return energia}
}

object canelones2{
	var tieneQueso = false
	var tieneSalsa = false
	method ponerSalsa(){ tieneSalsa = true}
	method sacarSalsa(){ tieneSalsa = false}
	method ponerQueso(){ tieneQueso = true}
	method sacarQueso(){ tieneSalsa = false}
	method energiaPorGramo(){
		if (not tieneSalsa and not tieneQueso){
			return 20
		}else if (tieneSalsa and not tieneQueso){
			return 25		
		}else if (not tieneSalsa and tieneQueso){
			return 27
		}else {
			return 32
		}
	}
}

object mijo_alternativo{
	var estaMojado = false
	
	method mojarse(){estaMojado= true}
	method secarse(){estaMojado= false}
	method energiaPorGramo(){
		if (estaMojado){
			return 15
		}
		else { return 20}
	}
}








