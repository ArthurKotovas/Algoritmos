algoritmo "tres_caracteres_a_partir_do_segundo"
var
   palavra: cadeia

inicio
   escreva("Digite uma palavra: ")
   leia(palavra)

   se comprimento(palavra) >= 4 entao
      escreva("Os 3 caracteres a partir do segundo são: ", subcadeia(palavra, 2, 3))
   senao
      escreva("A palavra possui menos de 4 caracteres.")
   fimse
fimalgoritmo
