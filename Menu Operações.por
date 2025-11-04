// Construa um algoritmo que solicite do usuário 2 números e em seguida através de um menu de opções,
// o usuário escolha uma operação a ser realizada (1-soma, 2-subtração, 3-multiplicação ou 4-divisão, 0-sair).
// Ao escolher a operação, a respectiva função será chamada, enviando os dois números por parâmetro.
// A função retornará o resultado.

programa {
  funcao inteiro soma(inteiro a, inteiro b){
    inteiro soma
      soma = a + b
    retorne soma
  }
  funcao inteiro subtracao(inteiro a, inteiro b){
    inteiro sub
      sub = a - b
    retorne sub
  }
  funcao inteiro multiplicacao(inteiro a, inteiro b){
    inteiro multi
      multi = a * b
    retorne multi
  }

  funcao inteiro divisao(inteiro a, inteiro b){
    inteiro div
      div = a / b
    retorne div
  }
  funcao inicio() {
    inteiro soma=0, subtracao=0, multiplicacao=0, divisao=0, opcao=0
    faca{
      escreva("\nMENU DE OPÇÕES: \n")
      escreva("1 - Adição \n")
      escreva("2 - Subtração \n")
      escreva("3 - Multiplicação \n")
      escreva("4 - Divisão \n")
      escreva("0 - SAIR \n")
      escreva("Digite uma opção: ")
      leia(opcao)
se(opcao==1){
  escreva("\nAdição selecionada\n")
        inteiro a, b, somatorio
        escreva("\nDigite um valor: ")
        leia(a)
        escreva("Digite mais um valor: ")
        leia(b)
        somatorio=soma(a,b)
        escreva("\nA soma de ",a," + ", b, " é: ",somatorio)
        pare
}se(opcao==2){
        escreva("\nSubtração selecionada\n")
        inteiro a, b, sub
        escreva("\nDigite um valor: ")
        leia(a)
        escreva("Digite mais um valor: ")
        leia(b)
        sub=subtracao(a,b)
        escreva("\nA subtração de ",a," por ", b, " é: ",sub)
        pare
}se(opcao==3){
        escreva("\nMultiplicação selecionada\n")
        inteiro a, b, multi
        escreva("\nDigite um valor: ")
        leia(a)
        escreva("Digite mais um valor: ")
        leia(b)
        multi=multiplicacao(a,b)
        escreva("\nA multiplicação de ",a," por ", b, " é: ",multi)
        pare
}se(opcao==4){
        escreva("\nDivisão selecionada\n")
        inteiro a, b, div
        escreva("\nDigite um valor: ")
        leia(a)
        escreva("Digite mais um valor: ")
        leia(b)
        div=divisao(a,b)
        escreva("\nA divisão de ",a," por ", b, " é: ",div)
        pare
}se(opcao > 4 ou opcao < 0){
        escreva("\nOpção inválida!\n")
  }
    }enquanto(opcao!=0)
  }
}