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



//10.Reset de Maquinário (confirmar_reset)
//o Contexto: Um operador solicitou o reinício de uma turbina.
//o Especificação: O procedimento recebe o nome do operador
//(cadeia) e o ID da máquina (inteiro). Ele limpa os contadores antigos
//e exibe a mensagem de confirmação: "Turbina ID reiniciada com
//sucesso pelo operador X."