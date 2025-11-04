programa {
  funcao inicio() {
          // Crie dois vetores de 4 elementos cada (valores numéricos). Crie um terceiro vetor,
          // também de 4 elementos, onde cada elemento é a soma dos elementos
          // correspondentes nos dois vetores originais. OBS: utilize laço/loop nesta questão.

    inteiro vetor1[4] = {1, 2, 3, 4}, vetor2[4] = {5, 6, 7, 8}, vetor3[4], i

    para(i=0;i<4;i++){
      vetor3[i] = vetor1[i] + vetor2[i]
    }
    escreva("Primeiro vetor: ")
      para(i=0;i<4;i++){
        escreva(vetor1[i], " ")
      }
    escreva("\nSegundo vetor: ")
      para(i=0;i<4;i++){
        escreva(vetor2[i], " ")
      }
    escreva("\nVetor Soma: ")
      para(i=0;i<4;i++){
        escreva(vetor3[i], " ")
    }
  }
}