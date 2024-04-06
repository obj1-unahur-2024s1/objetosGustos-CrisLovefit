import personas.*
import objetos.*
import colores.*
import materiales.*

object bolichito{
	var property objMostrador = remera
	var property objVidriera = munieco
	
	method esBrillante() =
		objMostrador.material().esBrillante() and
		objVidriera.material().esBrillante()
	
	method esMonocromatico() =
		objMostrador.color() == objVidriera.color()
	
	method estaDesequilibrado() =
		objMostrador.peso() > objVidriera.peso()
	
	method tieneAlgoDeColor(color) = 
		objMostrador.color() == color or
		objVidriera.color() == color	
	
	method puedeMejorar() =
		self.estaDesequilibrado() or self.esMonocromatico()
	
	method puedeOfrecerleAlgoA(persona) =
		persona.leGusta(objMostrador) or
		persona.leGusta(objVidriera)
		
	method newObjectMostrador(newObj){
		objMostrador = newObj
	}
	
	method newObjectVidriera(newObj){
		objVidriera = newObj
	}
}