programa {
  funcao inicio() {
    inteiro matriz[3][3]
    para(inteiro linha=0;linha<3;linha++){
      para(inteiro coluna=0;coluna<3;coluna++){
        escreva("Digite um número para ocupar o espaço ",linha,",",coluna,": ")
        leia(matriz[linha][coluna])
      }
    }
    para(inteiro l=0;l<3;l++){
      para(inteiro c=0;c<3;c++){
        escreva("[",matriz[l][c],"]")
      }
      escreva("\n")
    }
  }
}