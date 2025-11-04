programa {
  funcao inicio() {
    //Solicite do usuário um número inteiro
    //Apresente a tabuada da multiplicação de 1 a 10
    escreva("Informe um número inteiro: ")
    inteiro numero
    leia(numero)
    para(inteiro contador=1; contador<=10; contador++)
    {
      escreva(numero, " x ", contador, " = ", numero*contador)
      escreva("\n")
    }
  }
}
