programa {
  funcao inicio() {
    real temp
    escreva("insira a temperatura atual da caldeira: ")
    leia (temp)
    temperatura_caldeira (temp)

    
  }
  funcao  temperatura_caldeira(real temp)
  {
  se(temp < 100)
   escreva ("--temperatura estavel--")
  senao
  escreva ("---ALERTA: TEMPERATURA EM ESTADO CRITICO")
  
  }
}
