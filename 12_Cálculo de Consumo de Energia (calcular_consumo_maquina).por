programa {
  funcao inicio() {
    real horas
    inteiro wa, conta

    escreva("insira a quantidade de WATTS que a maquina consumiu: ")
    leia(wa)
    escreva("insira a quantidade de horas que ela ficou ligada: ")
    leia(horas)
    
    conta_de_luz(horas, conta, wa)
  }
  funcao conta_de_luz(real horas, inteiro conta, inteiro wa){
    conta = wa / horas
   
    escreva("a maquina consome: ", conta, "kwh")

  }
}
