programa {
  funcao inicio() {
    inteiro aprovado, rejeitado, total
    escreva("qual foi a quantidade de peças aprovadas?\n")
    leia(aprovado)
    escreva("Qual foi a quantidade de peças rejeitadas?\n")
    leia(rejeitado)
    gerar_relatorio_refugo(aprovado,rejeitado)
  }
  funcao gerar_relatorio_refugo(inteiro aprovado, inteiro rejeitado){
   real total, porcentagem
   total = aprovado+rejeitado
   porcentagem = rejeitado * 100/total
   escreva(porcentagem,"% de refugo gerado")
  }
}