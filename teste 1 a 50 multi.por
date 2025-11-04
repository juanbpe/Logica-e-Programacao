programa {
  funcao inicio() {
    //Solicite do usuário um número inteiro
    //Apresente a tabuada da multiplicação de 1 a 50
    inteiro numero
    escreva("Digite um número inteiro: ")
    leia(numero)
    para(inteiro contador=1 ; contador<=50 ; contador++)
    {
      escreva(numero, " x ", contador, " = ", numero*contador, "\n")
    }
  }
}
