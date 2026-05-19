programa {
  funcao inicio() {
    real val1, val2, maior
    escreva("Digite o primeiro valor medido: \n")
    leia(val1)
    escreva("Digite o segundo valor medido: \n")
    leia(val2)
    maior = obter_maior_pressao(val1,val2)
    escreva("O maior valor encontrado foi: ", maior)

  }

  funcao real obter_maior_pressao( real valor1, real valor2){
  real maiorvalor= valor1
  se(valor1<valor2){
    maiorvalor=valor2

  }
  retorne maiorvalor
  }
}
