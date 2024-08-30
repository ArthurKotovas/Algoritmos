programa  {
  funcao inicio() {
    caracter nome[80]
    inteiro idade
    escreva("Digite seu nome e idade: ")
    leia(nome)
    leia(idade)
    escreva(nome, idade)
    se(idade > 18){
      escreva("Voce pode dar entrada na CNH :)")
    }senao{
      escreva("Opa Opa Opa voce nao pode tirar CNH")
    }
  }
}
