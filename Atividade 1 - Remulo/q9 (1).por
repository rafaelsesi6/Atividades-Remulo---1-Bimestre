programa {
funcao inicio() {
    inteiro opcao
    real base, altura, lado, area

    escreva("\nCalculadora de Áreas")
    escreva("\nn1. Área do quadrado")
    escreva("\nn2. Área do retangulo")
    escreva("\nn3. Área do triangulo")
    escreva("\nEscolha uma opção: ")
    leia(opcao)

    limpa() 
    
    escolha(opcao)
    {
      caso 1:
      {
      escreva("Digite o valor do lado:")
      leia(lado)
      area= lado * lado
      escreva(" A area do quadrado e:", area)
      pare
      }

      caso 2:
      {
      escreva("Digite a base:")
      leia(base)
      escreva("Digite altura:")
      leia(altura)
      area= base * altura
      escreva(" A area do retangulo e:", area)
      pare
      }

        caso 3:
        {
      escreva("Digite a base:")
      leia(base)
      escreva("Digite altura:")
      leia(altura)
      area= (base * altura) 
      escreva(" A area do triangulo e:", area)
      pare
        }
      caso contrario:
        escreva("Opcao invalida! Tente novamente.")
    }
    escreva("/n")

  }  
}
