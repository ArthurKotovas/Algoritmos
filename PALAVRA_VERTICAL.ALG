algoritmo "palavra_vertical"
var
   palavra: cadeia
   i: inteiro

inicio
   escreva("Digite uma palavra: ")
   leia(palavra)

   para i de 1 ate comprimento(palavra) faca
      escreva(subcadeia(palavra, i, 1), "\n")
   fimpara
fimalgoritmo
