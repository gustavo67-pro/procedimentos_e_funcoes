programa {
  funcao inicio() {
    inteiro id, lado
    escreva("insira o ID do lote: ")
    leia(id)
    
    escreva(esteira(id,lado))

  }
  funcao logico esteira(inteiro id, inteiro lado){
    logico resp
    lado = id % 2
    se(lado == 0)
    resp = verdadeiro
    senao
    resp = falso

    retorne resp

  }
}
