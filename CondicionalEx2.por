programa {
  funcao inicio() {
    real valor
    escreva("Digite um valor: ")
    leia(valor)
    se(valor == 0){
      escreva("ZERO")
    }
    se(valor > 0){
      escreva("Valor positivo")
    }se(valor < 0){
      escreva("Valor negativo")
    }
  }
}
