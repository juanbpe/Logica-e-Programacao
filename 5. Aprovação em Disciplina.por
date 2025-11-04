programa {
  funcao inicio() {
    real nota1, nota2, nota3, media, frequencia

    escreva("Primeira nota: ")
    leia(nota1)
    escreva("Segunda nota: ")
    leia(nota2)
    escreva("Terceira nota: ")
    leia(nota3)
    escreva("Frequência em porcentagem: ")
    leia(frequencia)

    media = (nota1 + nota2 + nota3) / 3

    escreva("A média é: ",media,"\n")
    escreva("Frequência: ",frequencia,"%\n")

    se(media >= 7 e frequencia >= 75){
      escreva("Aprovado!")
    }senao{
      escreva("Reprovado!\n")
    }
    se(media < 7){
      escreva("Motivo: média insuficiente.\n")
    }
    se(frequencia < 75){
      escreva("Motivo: frequência abaixo de 75%.\n")
    }
  }
}