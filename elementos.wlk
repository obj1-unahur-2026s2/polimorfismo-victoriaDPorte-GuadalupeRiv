import atletas.*

object raqueta {
    method costoElemento(unAtleta)= (15 * unAtleta.edad()).min(400)

}

object judogi {
    method costoElemento(unAtleta)= (1.5* unAtleta.altura()).max(200)

}

object stick {

}