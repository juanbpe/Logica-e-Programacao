programa {


  funcao calcular_idade(inteiro ano_nascimento){
    inteiro idade
    idade = 2025 - ano_nascimento
    escreva("A idade em 2025 é: ",idade)
  }



  funcao inicio() {
    inteiro ano_nascimento
    escreva("Digite o ano de nascimento: ")
    leia(ano_nascimento)
    calcular_idade(ano_nascimento)
  }
}
