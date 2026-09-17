import disciplinas.*
import elementos.*

object victoria {
  var edad = 23
  var altura =170
  var disciplina = tenis
  var elemento = raqueta
 
  method edad() = edad
  method altura() = altura
  method disciplinaActual() = disciplina
  method elementoActual() = elemento

  method presupuestoPropio() = (disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador()) + elemento.costoElemento(self)
  method presupuesto() = self.presupuestoPropio() + disciplina.presupuestoDisciplina()

  method cumplirAnios(){
  edad = edad +1
  }

  method cambiarAltura(unaNuevaAltura){
    altura = unaNuevaAltura
  }

  method cambiarDisciplina(nuevaDisciplina){
      disciplina = nuevaDisciplina
  }

  method cambiarElemento(nuevoElemento) {
    elemento = nuevoElemento
  }
}

object comiteOlimpico {
  var valorPorEntrenador = 10
  var medallasDeJudoGanadas = 1

  method valorPorEntrenador() = valorPorEntrenador

  method cambiarValorPorEntrenador(unNuevoValor){
    valorPorEntrenador = unNuevoValor
  }
  

  method sumarUnaMedallaDeJudoGanada(){
    medallasDeJudoGanadas= medallasDeJudoGanadas + 1
  }

  method medallasDeJudoGanadas() = medallasDeJudoGanadas
}