programa {
  funcao inicio() {
    inteiro numero_1, numero_2

    escreva("Digite um número inteiro: ")
    leia(numero_1)
    escreva("Digite outro número inteiro: ")
    leia(numero_2)

    se(numero_1 > numero_2){
      escreva(numero_1," é maior que ",numero_2)
    }senao{
      escreva(numero_2," é maior que ",numero_1)
    }
  }
}