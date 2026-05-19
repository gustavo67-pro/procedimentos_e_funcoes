programa {
  funcao inicio() {
  real cel, fahrenheit
  escreva("insira a temperatura desejada em graus celcius (C°): ")
  leia(cel)
  
  converssao_temperatura(cel, fahrenheit)
  }
  funcao converssao_temperatura(real cel, real fahrenheit){
   fahrenheit = (cel * 1.8) + 32
   escreva("a converssao de celcius para farenheit é de: ", fahrenheit)



  }
}
