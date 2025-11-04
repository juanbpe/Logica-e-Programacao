programa {
  funcao inicio() {
    inteiro startIntervalo, endIntervalo, i

    escreva("Digite um número inteiro: ")
    leia(startIntervalo)
    escreva("Digite outro número inteiro: ")
    leia(endIntervalo)

    se(startIntervalo % 2 != 0){
      startIntervalo = startIntervalo + 1
    }
    i = startIntervalo
    enquanto(i <= endIntervalo){
      escreva(i," ")
      i = i + 2
    }
  }
}