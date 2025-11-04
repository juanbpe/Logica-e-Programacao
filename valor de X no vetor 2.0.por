programa {
  funcao inicio() {
    inteiro vetor[5]
    inteiro x
    logico achou=falso
    para(inteiro i=0;i<5;i++){
      escreva("Digite um número: ")
      leia(vetor[i])
    }
    escreva("Digite um número a ser buscado: ")
    leia(x)
    para(inteiro i=0;i<5;i++){
      se(vetor[i]==x){
        achou=verdadeiro
      }
    }
    se(achou){
      escreva("Achou!")
    }senao{
      escreva("Não achou!")
    }
  }
}