programa {
  funcao inicio() {
    // Crie um algoritmo que solicite 5 notas ao usuário. Calcular a média aritmética das notas e informar ao final:
    // as 5 notas fornecidas pelo usuário, a média das notas e as notas que ficaram acima da média.

    real notas[5], soma=0, media

      para(inteiro i=0; i<5; i++){
        escreva("Digite a nota ",i+1, ": ")
          leia(notas[i])
          soma=soma+notas[i]
      }

    media=soma/5

        escreva("\nNotas fornecidas:\n")
      para(inteiro i=0;i<5;i++){
        escreva("Nota ",i+1, ": ",notas[i],"\n")
      }

        escreva("\nMédia das notas: ",media,"\n")

        escreva("\nNotas acima da média:\n")
      para (inteiro i=0;i<5;i++){
          se (notas[i] > media){
        escreva("Nota ",i+1,": ",notas[i],"\n")
      }
    }
  }
}

  // caso media = 6