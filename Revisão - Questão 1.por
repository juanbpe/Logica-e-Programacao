programa {
  funcao inicio() {
    // Desenvolver um algoritmo que receba do usuário os valores de uma matriz de 4 linhas por 4 colunas e ao final mostre quais são os elementos da diagonal principal.
    
    inteiro matriz[4][4]

      para(inteiro i=0;i<4;i++){
        para(inteiro j=0;j<4;j++){
          escreva("Digite um número para ocupar o espaço ",i,",",j,": ")
            leia(matriz[i][j])
        }
      }
    escreva("Os números presentes nesta matriz são:\n")
      para(inteiro i=0;i<4;i++){
        para(inteiro j=0;j<4;j++){
          escreva(matriz[i][j], " ")
        }
        escreva("\n")
      }
        escreva("\nOs elementos da diagonal principal desta matriz é: ")
      para(inteiro i=0;i<4;i++){
        escreva(matriz[i][i], " ")
    }
  }
}