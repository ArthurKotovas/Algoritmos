algoritmo "sorteio_caracteres_maiusculos"
var
   i, codigo_ascii: inteiro
   caractere: caractere
   palavra_sorteada: cadeia

inicio
   para i de 1 ate 10 faca
      // Sorteia um número entre 65 e 90, que corresponde às letras maiúsculas no código ASCII
      codigo_ascii := randi(65, 90)
      caractere := caractere(codigo_ascii)
      palavra_sorteada := palavra_sorteada + caractere
   fimpara

   escreva("A palavra sorteada é: ", palavra_sorteada)
fimalgoritmo
