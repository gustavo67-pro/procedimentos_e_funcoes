programa {
  funcao inicio() {
    real comprimento, resultado
    escreva("Digite o comprimento de sua chapa em centímetros: \n")
    leia(comprimento)
    escreva("Sua peça é : ")
    classificar_dimensao(comprimento)
    
  }
  funcao real classificar_dimensao(real comprimento) {
    real resultado
    se (comprimento<50){
      escreva("Pequena")
    }
    se((comprimento>=50) e (comprimento<=100)){
      escreva("Media")
    }
    se (comprimento>=100){
      escreva("Grande")}
    retorne resultado
  }
}
