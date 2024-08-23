programa /*lapistabuada*/ {
  funcao inicio() {
    inteiro numero, resultado, cont
    escreva("FODASe\n")
    para(numero = 1; numero <= 10; numero++){
      para(cont = 1; cont <= 10; cont++){
        resultado = numero * cont
        escreva(numero, " X ", cont, " = ", resultado, "   ")
      }
      escreva("\n")
    }

  }
}