algoritmo "quatro_primeiros_caracteres"
var
   palavra: cadeia

inicio
   escreva("Digite uma palavra: ")
   leia(palavra)

   se comprimento(palavra) >= 4 entao
      escreva("Os 4 primeiros caracteres são: ", subcadeia(palavra, 1, 4))
   senao
      escreva("A palavra possui menos de 4 caracteres.")
   fimse
fimalgoritmo
