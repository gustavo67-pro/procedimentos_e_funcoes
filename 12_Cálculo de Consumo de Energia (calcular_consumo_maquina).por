programa {
  funcao inicio() {
    real horas
    inteiro wa, conta

    escreva("insira a quantidade de WATTS que a maquina consumiu: ")
    leia(wa)
    escreva("insira a quantidade de horas que ela ficou ligada: ")
    leia(horas)
    
    escreva("a maquina consome: ", conta_de_luz(horas, conta, wa), "kwh")
  }
  funcao real conta_de_luz(real horas, inteiro conta, inteiro wa){
    conta = wa / horas
   
    retorne conta

  }
}
