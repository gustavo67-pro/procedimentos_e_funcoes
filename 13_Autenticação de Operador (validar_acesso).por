programa {
  funcao inicio() {
    cadeia senha
    logico resultado
    escreva("Sistema de segurança \n")
    escreva("Digite a senha correta:\n")
    leia(senha)

    resultado = validar_acesso(senha)
  }
    funcao logico validar_acesso(cadeia senha) {
    limpa()
    logico resultado
    cadeia senhacorreta = "SENAI4.0" 
    se(senhacorreta==senha){
    escreva("Acesso validado. \n")
    }
    senao{
    escreva("Acesso negado. \n")}
    retorne resultado
  }
}
