algoritmo "sorteio_caracteres_maiusculos"
var
   i, codigo_ascii: inteiro
   caractere: caractere
   palavra_sorteada: cadeia

inicio
   para i de 1 ate 10 faca
      // Sorteia um n�mero entre 65 e 90, que corresponde �s letras mai�sculas no c�digo ASCII
      codigo_ascii := randi(65, 90)
      caractere := caractere(codigo_ascii)
      palavra_sorteada := palavra_sorteada + caractere
   fimpara

   escreva("A palavra sorteada �: ", palavra_sorteada)
fimalgoritmo
