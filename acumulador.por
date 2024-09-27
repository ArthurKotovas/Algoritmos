programa {
  funcao inicio() {
    // Acumulador o 1 é o tipo contador, o acumulador acumula os valores na mesma variavel
    inteiro numero, contador =1
    real resultado = 0.0, media
    enquanto(contador <= 15){
      escreva("\nDigite um numero: \n")
      leia(numero)
      resultado = resultado + numero 
      contador = contador + 1
    }
      media = resultado/15
      escreva("Media: ",media)
  }
}

