programa {
  funcao inicio() {
    real PesoA, PesoB

    escreva("Digite o peso do prato A: ")
    leia(PesoA)

    escreva("Digite o peso do prato B: ")
    leia(PesoB)

    se(PesoA > PesoB){
      escreva("Pende para B")
    }

    senao se ("PesoB > PesoA"){
      escreva("Pende para B")
    }

    senao {
      escreva("Esta equilibrada")
    }    
  }
}
