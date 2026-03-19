programa {
  funcao inicio() {
    inteiro idade

    escreva("digite sua idade:")
    leia (idade)
    se(idade<10){
      escreva("filme livre")
    }
    senao se(idade>=10 e idade<14){
      escreva("filme juvenil")
    }
    se(idade>14){
      escreva("filme adulto")
    }
    
  }
}
