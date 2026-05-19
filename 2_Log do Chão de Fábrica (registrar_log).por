programa {
  funcao inicio() {
    cadeia nome
    real erro
    escreva("insira o nome da maquina abaixo: ")
    leia(nome)
    escreva("insira o codigo de erro: ")
    leia(erro)
    log_de_erro (nome, erro)
  }
  funcao log_de_erro(cadeia nome, real erro){
  escreva("[LOG INDUSTRIAL] Máquina: ", nome, " | Código de Erro: ", erro)
  }
}
