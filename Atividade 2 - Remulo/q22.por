programa {
  funcao inicio() {
    real Tempo

    escreva("Digite a temperatura do nucleo: ")
    leia(tempo)

    se(tempo >= 50){
      escreva("Derretimento") 
    }

    senao se (tempo >= 50){
      escreva("Aquecido")
    }

    senao se (tempo >= 50){
      escreva("Operacao Normal")
    }

    senao{
      escreva("Congelado")
    }

    
  }
}
