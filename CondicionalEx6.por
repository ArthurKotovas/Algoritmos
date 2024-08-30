programa {
  funcao inicio() {
    inteiro num1, num2, num3
    escreva("escreva 3 numeros diferentes: ")
    leia(num1, num2, num3)
    se(num1 > num2 e num1 > num3){
      escreva(num1," e o maior")
    }senao se(num2> num1 e num2 > num3){
      escreva(num2," e o maior")
    }senao{
      escreva(num3," e o maior")
    }

  }
}
