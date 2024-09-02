programa {
  funcao inicio() {
    real nota1, nota2, media, totalAulas, frequencia, resultado
    escreva("Digite sua primeira nota: ")
    leia(nota1)
    escreva("Digite sua segunda nota: ")
    leia(nota2)
    media = (nota1 + nota2)/2
    escreva("sua media é: ",media)
    escreva("\n")
    escreva("Qual a carga horaria numero de aulas? ")
    leia(totalAulas)
    escreva("Quantidade de aulas presentes? ")
    leia(frequencia)
   // resultado = totalAulas/(100*frequencia)
   resultado= 50/(20*100)
      escreva(resultado,"teste")
      se(media < 6){
        escreva("Aluno reprovado")
      }senao se( resultado < 75){
        escreva("Aluno reprovado")
        }senao{
        escreva("Aluno aprovado")
      }
  }
}
