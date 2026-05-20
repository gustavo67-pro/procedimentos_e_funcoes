programa {
  funcao inicio() {
    inteiro comando
    escreva("O que você deseja fazer? \n")
    escreva(" 1 para Iniciar a linha \n 2 para Pausar a linha \n 3 para Relatório Técnico \n 0 para Desligar o sistema\n ")
    leia(comando)
    exibir_menu_principal(comando)
  }  
  funcao exibir_menu_principal(inteiro comando){
    limpa()
    inteiro c1
    enquanto(comando!=0){
      se((comando>=4) ou (comando<=-1)){
        escreva("Comando não identificado. \n")
      }
      se(comando==1){
        escreva("Iniciando linha...\n")
        c1=1
      }
      se(comando==2){
        escreva("Pausando a linha. \n")
        c1=2
      }
      se(comando==3){
       escreva("Abrindo Relatório Técnico \n")
       relatorio_tecnico(comando,c1)
      }
      leia(comando)
      limpa()
    }
    se(comando==0){
      escreva("Desligando Sistema...")
    }
  } 
    funcao relatorio_tecnico(inteiro comando,inteiro c1){
      se(c1==1){
        escreva("A linha esta ligada.\n")
      }
      senao{
        escreva("A linha esta pausada. \n")
      }
    }
}