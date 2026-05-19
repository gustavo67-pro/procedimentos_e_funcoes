programa {
  funcao inicio() {
    real lote, percent, total
    escreva("insira o valor de fabricaçao do lote: ")
    leia(lote)
    escreva("insira a quantidade de lucro desejada (em porcentagem %): ")
    leia(percent)
    total_lote(lote, percent, total)
  }
  funcao total_lote(real lote, real percent, real total){
    total = lote * (percent / 100)
    total = lote + total
    escreva("o valor total de frabricaçao do lote mais a porcentagem de lucro desejada ira ficar: ", total)


  }
}
