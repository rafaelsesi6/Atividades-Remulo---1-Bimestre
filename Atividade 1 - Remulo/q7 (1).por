programa {
  funcao inicio() {
    inteiro idade 
    logico documento

    escreva("Qual sua idade")
    leia(idade)
    escreva("Esta com documento? (verdadeiro/falso):")
    leia(documento)

    se(idade>=18 e documento==verdadeiro) {
      escreva("Venda autorizada")
    }
      senao{
        escreva("Venda negada")
      }
    
  }
}