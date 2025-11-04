// Crie uma função chamada subtracao que recebe dois números inteiros como
// parâmetros e retorna a diferença do primeiro pelo segundo (a – b).

programa {
  
  funcao inteiro retorna_sub(inteiro a, inteiro b){
    inteiro sub
    sub = a - b
    escreva("A diferença entre os valores de A e B é: ",sub)
    retorne sub
  }

  funcao inicio() {
    inteiro a, b, retorna, sub
    escreva("Digite um valor para A: ")
    leia(a)
    escreva("Digite um valor para B: ")
    leia(b)
    retorna = retorna_sub(a,b)
  }
}