programa {
  funcao inicio() {
    real profundidade

    escreva("Em qual profundidade o submarino esta?")
    leia(profundidade)

    se (profundidade>1000){
    escreva("Esmagando iminente")
    }

    senao se (profundidade>500){
    escreva("Alerta")
    }

    senao
    escreva("Navegacao segura")
    
  }
}