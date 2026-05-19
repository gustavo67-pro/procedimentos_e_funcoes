programa {
  funcao inicio() {
    real metros, resultado
    escreva("Digite o valor medido no laser (em metros): \n")
    leia (metros)
    resultado = metrologica(metros)
    escreva("O resultado da conversão é: ", resultado, "mm passando a variavel")
  }
  funcao real metrologica(real metros) {
    limpa()
  real resultado
  resultado = metros*1000
  retorne resultado
  }
}
 