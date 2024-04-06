import personas.*
import colores.*
import materiales.*

object remera{
	method peso() = 800
	
	method material() = lino
	
	method color() = rojo
}

object pelota{
	method peso() = 1300
	
	method material() = cuero
	
	method color() = pardo
}

object biblioteca{
	method peso() = 8000
	
	method material() = madera
	
	method color() = verde
}

object munieco{
	var peso = 0
	
	method peso() = peso
	
	method material() = vidrio
	
	method color() = celeste
	
	method definirPeso(newPeso){
		peso = newPeso
	}
}

object placa{
	var peso = 100
	var color = rojo
	
	method peso() = peso
	
	method material() = cobre
	
	method color() = color
	
	method color(newColor){
		color = newColor
	}
	
	method peso(newPeso){
		peso = newPeso
	}
}

object arito{
	method peso() = 180
	
	method material() = cobre
	
	method color() = celeste
}

object banquito{
	var color = naranja
	
	method peso() = 1700
	
	method material() = cobre
	
	method color() = color
	
	method color(newColor){
		color = newColor
	}
}

object cajita{
	var objDentro = pelota
	
	method peso() = 400 + objDentro.peso()
	
	method material() = cobre
	
	method color() = rojo
	
	method objetoEnCaja(newObject){
		objDentro = newObject
	}
}

