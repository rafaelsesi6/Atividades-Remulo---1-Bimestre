programa {
  funcao inicio() {
    real A, B, Cidadao
    
    escreva("Digite o peso do frasco A: ")
    leia(A)

    escreva("Digite o peso do frasco B: ")
    leia(B)

    escreva("Digite o peso do frasco C: ")
    leia(C)

    se (A == B e B == C){
      escreva("Perfeita")
    }
    
    senao se ((A + B) == C){
      escreva("Instavel")
    }
    
    senao{
      escreva("Explosao Toxica")
    }
    
  }
}
