programa {
  funcao inicio() {
          // Crie dois vetores de 3 elementos cada. Após, crie um terceiro vetor que seja a junção
          // dos dois primeiros, isto é, com 6 elementos. Informe os 3 vetores na tela.

    inteiro vetor1[3] = {1, 2, 3}, vetor2[3] = {4, 5, 6}, vetor3[6], i

    para(inteiro i=0;i<3;i++){
      vetor3[i] = vetor1[i]
    }
    para(i=0;i<3;i++){
      vetor3[i+3] = vetor2[i]
    }
    
    escreva("Primeiro vetor: ")
      para(i=0;i<3;i++){
        escreva(vetor1[i], " ")
      }
    escreva("\nSegundo vetor: ")
      para(i=0;i<3;i++){
        escreva(vetor2[i], " ")
      }
    escreva("\nJunção de ambos os vetores: ")
      para(i=0;i<6;i++){
        escreva(vetor3[i], " ")
    }
  }
}