programa {

  funcao inteiro retornadobro(inteiro a){
    inteiro dobro
    dobro = a * 2
    escreva("O dobro desse valor é: ", dobro)
    retorne dobro
  }

  funcao inicio() {
    inteiro a, retorna
    escreva("Digite um número inteiro: ")
    leia(a)
    retorna = retornadobro(a)   
  }
}