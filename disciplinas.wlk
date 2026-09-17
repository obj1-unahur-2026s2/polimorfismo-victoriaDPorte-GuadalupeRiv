import atletas.*

object tenis {
   var entrenadores = 4
    var invitados = 5

    
    method presupuestoDisciplina()= 200 + (invitados*3) 
    method entrenadores() = entrenadores

    method cambiarEntrenadores(unaCantidad){
        entrenadores = unaCantidad
    }
    method cantidadDeInvitados() = invitados
    method cambiarCantidadDeInvitados(unaCantidad) {
        invitados = unaCantidad
    }
}

object judo {  

    method presupuestoDisciplina()= 120* comiteOlimpico.medallasDeJudoGanadas()
    method entrenadores()= 2 

 }

object hockey {
    method presupuestoDisciplina(unAtleta)= unAtleta.edad() * self.entrenadores()

    method entrenadores() = 2
}