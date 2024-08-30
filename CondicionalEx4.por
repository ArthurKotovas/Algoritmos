programa {
  funcao inicio() {
    real num1, num2
    escreva("Digite dois valores: ")
    leia(num1)
    leia(num2)
     se(num1 == num2){
      escreva("Os valores são iguais")
    }senao se(num1 > num2){
      escreva(num1," é maior que ",num2)
      
    }senao{
      escreva(num2," é maior que ",num1)
      
    }
  }
}
