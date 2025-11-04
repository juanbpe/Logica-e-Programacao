programa {

  funcao inteiro retorneidade(inteiro ano){
    inteiro idade
    idade = 2025 - ano
    escreva("Sua idade em 2025 é: ",idade)
    retorne idade
  }

  funcao inicio() {
    inteiro ano, retorna
    escreva("Digite seu ano de nascimento: ")
    leia(ano)
    retorna = retorneidade(ano)
  }
}