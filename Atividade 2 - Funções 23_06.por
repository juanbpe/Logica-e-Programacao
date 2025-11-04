programa {

  funcao soma(inteiro a, inteiro b){
    inteiro resultado
    resultado = a + b
    escreva("A soma de ",a," + ",b," é: ",resultado)
  }

  funcao inicio() {
    inteiro a,b
    escreva("Digite um valor para A: ")
    leia(a)
    escreva("Digite um valor para B: ")
    leia(b)
    soma(a,b)
  }
}