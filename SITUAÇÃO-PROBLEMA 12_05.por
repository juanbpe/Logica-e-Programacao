programa {
  funcao inicio() {
    inteiro soma=0, numero

    faca
    {
      escreva("Digite um número inteiro somatório ou 0 para sair: ")
      leia(numero)
      soma = soma + numero
    }
    enquanto (numero != 0)
    escreva("O somatório  foi: ", soma)
  }
}