programa {
  funcao inicio() {
    inteiro acesso
    cadeia nome, emp
    escreva("insira o nome do visitante: ")
    leia(nome)
    escreva("insira a empresa de origem: ")
    leia(emp)
    escreva("insira o nivel de acesso: ")
    leia(acesso)
    cracha_visitante(nome, emp, acesso)
   }
   funcao cracha_visitante(cadeia nome, cadeia emp, inteiro acesso){
    escreva("================================\n")
    escreva("[ nome: ", nome, " == acesso: ", acesso, "]\n")
    escreva("[===============================]\n")
    escreva("[ emp de origem: ", emp, " =========]\n")
    escreva("================================\n")





   }
}
