programa {
  funcao inicio() {
    real num1, num2
    escreva("Digite dois valores: ")
    leia(num1)
    leia(num2)
     se(num1 == num2){
      escreva("Os valores s�o iguais")
    }senao se(num1 > num2){
      escreva(num1," � maior que ",num2)
      
    }senao{
      escreva(num2," � maior que ",num1)
      
    }
  }
}
