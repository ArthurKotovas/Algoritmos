programa /*tabuada*/ {
  funcao inicio() {
    inteiro numero, resultado, cont

    escreva("Digite o nuemero que tu que a tabuada ai: ")
      leia(numero)
    para(cont = 1; cont < 11; cont++){
      resultado = numero * cont
      escreva("A tabuada de 5 é ",numero,"x",cont,"=",resultado,"\n")
    }
  }
}
