programa {
  funcao inicio() {
    inteiro karma

    escreva("Digite o valor do karma do guerreiro:")
    leia(karma)

    se(karma < -50) {
      escreva("Classificacao: Vilao")
    }

    senao se(karma <0){
      escreva("Classificacao: Ladino")
    }
    senao se(karma < 50) {
      escreva("Classificacao: Cidadao")
    }

    senao {
      escreva("Classificacao: Heroi")
    }
    
  }
}
