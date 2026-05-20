programa {
  funcao inicio() {
   real salario, retorno
   escreva("insira osalario do funcionario: ")
   leia(salario)
   
    escreva("salario final = ")
    escreva(retorno_salario(retorno, salario))

  
  }
  funcao real retorno_salario(real retorno, real salario){
   retorno = (salario *11 / 100)
   retorno = salario - retorno
   
   retorne retorno
  }
}
