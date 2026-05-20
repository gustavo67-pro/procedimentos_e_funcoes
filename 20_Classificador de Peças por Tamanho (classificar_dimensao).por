programa {
  funcao inicio() {
    real comprimento, resultado, dimen
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




//Especificação: A função recebe o comprimento de uma chapa em
//centímetros (real). Se for menor que 50.0cm, retorna "Pequena". Se
//estiver entre 50.0cm e 100.0cm, retorna "Média". Se for maior que
//100.0cm, retorna "Grande".