programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número inteiro: ")
    leia(numero)
    para(inteiro contador = 1; contador <= 10; contador++){
      escreva(numero," x ", contador," = ", numero*contador,"\n")
    }
  }
}