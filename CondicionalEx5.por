programa {
  funcao inicio() {
    caracter nome[80]
    inteiro idade
    real salario, aumento
    escreva("Digite seu nome e idade: ")
    leia(nome)
    leia(idade)
    escreva("Digite seu salario agora: ")
    leia(salario)
      se(idade <= 35){
        aumento = (salario*12)/100
        salario = aumento + salario
        escreva("Salario novo: ",salario)
      }
      se(idade >= 36 e idade <= 50){
        aumento = (salario*14.5)/100
        salario = aumento + salario
        escreva("Salario novo: ",salario)
      }
      se(idade >= 51){
        aumento = (salario*17)/100
        salario = aumento + salario
        escreva("Salario novo: ",salario)
      }
  }
}
