programa {
  funcao inicio() {
    inteiro n1, n2=1
    real p, total=0

   escreva("QUantos pacotes há no carro: ")
   leia(n1)
   para(n1; n1 >0; n1--)
  {
      escreva("DIgite o peso do pacote ", n2, ": ")
      leia(p)
      n2++
      total = total + p
  }
  escreva("A carga total é: " , total)
  }
}