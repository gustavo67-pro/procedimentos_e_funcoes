programa {
  funcao inicio() {
    inteiro segundos
    escreva("Escreva o tempo inicial em segundos: \n")
    leia(segundos)
    contagem_seguranca(segundos)
  }
  funcao contagem_seguranca(inteiro segundos){
    inteiro i
    limpa()
    para(i=segundos; i>=0 ; i--){
       escreva(i, "\n")
    }
    escreva("Prensa hidraulica fechada!")
  }
}