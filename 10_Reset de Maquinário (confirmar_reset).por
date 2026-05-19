programa {
  funcao inicio() {
    cadeia nome
    inteiro id, valor
    escreva("Escreva o seu nome: \n")
    leia(nome)
    escreva("Escreva o id da maquina: \n")
    leia(id)
    confirmar_reset(nome,id)
  }
  funcao confirmar_reset(cadeia nome, inteiro id){
    limpa()
    escreva("Turbina ", id, " reiniciada com sucesso pelo operador ", nome)
  }
}
