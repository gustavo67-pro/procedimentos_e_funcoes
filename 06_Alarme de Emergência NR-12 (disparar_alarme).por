programa {
  funcao inicio() {
    inteiro risco
    escreva("insira o nivel de risco: ")
    leia(risco)

    risco_de_fabrica(risco)
    
  }
  funcao risco_de_fabrica(inteiro risco){
    se(risco == 1)
    escreva("alerta visual")
    se(risco == 2)
    escreva("alerta visual e alerta sonoro")
    se(risco == 3)
    escreva("EVACUAR IMEDIATAMENTE")
    senao
    escreva("risco invalido")
  }
}
