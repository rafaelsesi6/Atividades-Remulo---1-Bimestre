programa {
  funcao inicio() {
    cadeia tipo
    inteiro preco

    preco = 100
    escreva("Digite o tipo da espada (M - Magica, L - Lendaria):")
    leia(tipo)

    escolha(tipo) {
      
      caso 'M':
      preco = preco * 2 
      pare

      caso 'L':
      preco = preco * 3 
      pare
    }

    escreva("Preco Final: ",preco," moedas de ouro")
    
  }
}
