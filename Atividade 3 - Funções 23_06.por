programa {

  funcao exponencial(inteiro base, inteiro expoente){
    inteiro resultado = 1
    para(inteiro i=0;i<expoente;i++){
      resultado = base * resultado
    }
    escreva("Resultado: ", resultado)
  }

  funcao inicio() {
    inteiro base, expoente, resultado
    escreva("Digite a base: ")
    leia(base)
    escreva("Digite o expoente: ")
    leia(expoente)
    exponencial(base, expoente)
  }
}