//Escreva uma função verificaSinal que recebe um número e retorne: 1 se for positivo, -1 se for negativo e 0 se for zero.

programa {

  funcao inteiro verificaSinal(inteiro a){
    inteiro verifica
    se(a > 0){
      retorne 1
    }
    se(a < 0){
      retorne -1
    }
    se(a == 0){
      retorne 0
    }
  }

  funcao inicio() {
    inteiro a, retorna
    escreva("Digite um valor inteiro: ")
    leia(a)
    retorna = verificaSinal(a)
    escreva("Resultado: ",retorna)
  }
}