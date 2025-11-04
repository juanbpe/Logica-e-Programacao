programa {

  funcao inteiro retornaproduto(inteiro a, inteiro b){
    inteiro produto
    produto = a * b
    retorne produto
  }

  funcao inicio() {
    inteiro a, b, retorna
    escreva("Digite um número inteiro para A: ")
    leia(a)
    escreva("Digite um número inteiro para B: ")
    leia(b)
    retorna = retornaproduto(a,b)
    escreva("O produto desses números é: ",retorna)
  }
}
