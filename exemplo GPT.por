programa {
  funcao inicio() {
    // Declaração de variáveis
    real vetor[5]
    inteiro i
    real soma = 0, media, maior, menor

    escreva("Digite 5 números:\n")

    // Entrada de dados
    para (i = 0; i < 5; i++) {
      escreva("Número ", i + 1, ": ")
      leia(vetor[i])
    }

    // Inicializa maior e menor com o primeiro valor
    maior = vetor[0]
    menor = vetor[0]

    // Processamento
    para (i = 0; i < 5; i++) {
      soma = soma + vetor[i]

      se (vetor[i] > maior) {
        maior = vetor[i]
      }

      se (vetor[i] < menor) {
        menor = vetor[i]
      }
    }

    media = soma / 5

    // Saída
    escreva("\nNúmeros digitados:\n")
    para (i = 0; i < 5; i++) {
      escreva("Posição ", i, ": ", vetor[i], "\n")
    }

    escreva("\nMédia: ", media, "\n")
    escreva("Maior número: ", maior, "\n")
    escreva("Menor número: ", menor, "\n")
  }
}
