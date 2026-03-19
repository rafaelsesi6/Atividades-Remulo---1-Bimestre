programa {
  funcao inicio() {
    real forca, velocidade, armadura, impacto

    escreva("Digite a Forca: ")
    leia(forca)
    
    escreva("DIgite a Velocidade: ")
    leia(velocidade)

    escreva("Digite a Armadura: ")
    leia(armadura)

    impacto = (forca * velocidade)/ armadura

    se (impacto > 20){
      escreva("Dano Fatal")
    }

    senao se (impacto >= 10){
      escreva("Dano Grave")
    }

    senao{
      escreva("Arranhao")
    }
    
  }
}
