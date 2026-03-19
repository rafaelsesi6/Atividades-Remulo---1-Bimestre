programa {
  funcao inicio() {
    inteiro n1

    escreva("Digitar sua idade: ")
    leia(n1)

     enquanto( n1<0 ou n1>120 )
     {
      escreva("Idade inválida", ("/n1"), ("Digite novamente: "))
      leia(n1)
     }
     escreva("Válido")


  }
}
