programa {
  funcao inicio() {
    inteiro opcao=0, votosA=0, votosB=0, votosN=0

    faca{
      escreva("\nMENU DE OPÇÕES: \n")
      escreva("1 - Opção A \n2 - Opção B \n0 - SAIR \n")
      escreva("Digite uma opção: ")
      leia(opcao)

    
    se(opcao==1){
      votosA=votosA+1
      escreva("\nOpção 1 selecionada\n")
    }se(opcao==2){
      votosB=votosB+1
      escreva("\nOpção 2 selecionada\n")
    }se(opcao!=1 e opcao!=2 e opcao!=0){
      votosN=votosN+1
      escreva("\nOpção inválida!\n")
    }
    }enquanto(opcao!=0)

    escreva("\nSaiu do loop\n")
    escreva("\nRESULTADO\n")
    escreva("Votos A: ",votosA,"\n")
    escreva("Votos B: ",votosB,"\n")
    escreva("Votos Nulos: ",votosN,"\n")
  }
}