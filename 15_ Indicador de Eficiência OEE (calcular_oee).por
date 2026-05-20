programa {
  funcao inicio() {
    real tempo, turno, restante
    escreva("informe o tempo que a maquinha ficou ligada: ")
    leia(tempo)
    escreva("informeo tempo restante de seu turno: ")
    leia(turno) 

    escreva("o tempo restante da maquina em porcentagem é: ", turno_da_maquina(tempo, turno,restante), "%\n" )turno_da_maquina(tempo, turno,restante)

  }
  funcao real turno_da_maquina(real tempo, real turno, real restante){

    restante = (tempo/turno) * 100
    
    retorne restante
  }
}
