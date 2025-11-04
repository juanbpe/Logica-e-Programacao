programa {
  funcao inicio() {
    // Escreva um algoritmo que solicite ao usuário para preencher uma matriz quadrada de ordem 3.
    // Ao final, apresente na tela a matriz digitada, bem como a soma dos elementos:
    // a) da linha 3;
    // b) da coluna 2;
    // c) da diagonal principal;
    // d) da diagonal secundária;
    // e) de todos os elementos da matriz.

    inteiro matriz[3][3]
    inteiro soma_linha3=0, soma_coluna2=0, soma_diagonalPrincipal=0, soma_diagonalSecundaria=0, somageral=0
    
    para(inteiro l=0;l<3;l++){
      para(inteiro c=0;c<3;c++){
        escreva("Digite os valores para ocupar o espaço ",l,",",c,": ")
          leia(matriz[l][c])
      }
    }
    para(inteiro l=0;l<3;l++){
      para(inteiro c=0;c<3;c++){
        escreva("[",matriz[l][c],"]")
      }
      escreva("\n")  
    }

    // Questão A
    para(inteiro i=0;i<3;i++){
      soma_linha3 = soma_linha3 + matriz[2][i]
    }
      escreva("\nA soma dos elementos da linha 3 desta matriz é: ",soma_linha3)

    // Questão B
    para(inteiro j=0;j<3;j++){
      soma_coluna2 = soma_coluna2 + matriz[j][1]
    }
      escreva("\nA soma dos elementos da coluna 2 desta matriz é: ",soma_coluna2)

    // Questão C
    para(inteiro k=0;k<3;k++){
      soma_diagonalPrincipal = soma_diagonalPrincipal + matriz[k][k]
    }
      escreva("\nA soma dos elementos da diagonal principal desta matriz é: ",soma_diagonalPrincipal)

    // Questão D
    para(inteiro l=0; l<3; l++){
      soma_diagonalSecundaria = soma_diagonalSecundaria + matriz[l][2 - l]
    }
      escreva("\nA soma dos elementos da diagonal secundária desta matriz é: ",soma_diagonalSecundaria)

    // Questão E
    para(inteiro l=0;l<3;l++){
      para(inteiro c=0;c<3;c++){
      somageral = somageral + matriz[l][c]
      }
    }
      escreva("\nA soma de todos os elementos desta matriz é: ",somageral)
  }
}