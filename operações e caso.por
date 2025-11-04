programa {
  funcao adicao(){
    real num1, num2, soma
    escreva("\nDigite um valor real: ")
    leia(num1)
    escreva("Digite outro valor real: ")
    leia(num2)
    soma = num1 + num2
    escreva("\nA soma de ",num1," mais ",num2," é ",soma,"\n")
  }

  funcao subtracao(){
    real num1, num2, sub
    escreva("\nDigite um valor real: ")
    leia(num1)
    escreva("Digite outro valor real: ")
    leia(num2)
    sub = num1 - num2
    escreva("\nA diferença entre ",num1," e ",num2," é ",sub,"\n")
  }
  
  funcao multiplicacao(){
    real num1, num2, multi
    escreva("\nDigite um valor real: ")
    leia(num1)
    escreva("Digite outro valor real: ")
    leia(num2)
    multi = num1 * num2
    escreva("\nO produto de ",num1," e ",num2," é ",multi,"\n")
  }
  
  funcao divisao(){
    real num1, num2, div
    escreva("\nDigite um valor real: ")
    leia(num1)
    escreva("Digite outro valor real: ")
    leia(num2)
    div = num1 / num2
    escreva("\nA divisão entre ",num1," e ",num2," é ",div,"\n")
  }
  
  funcao inicio() {
    inteiro opcao
    faca{
      escreva("\n+ - * / OPERAÇÕES MATEMÁTICAS / * - +\n")
      escreva("--------------------------------------\n")
      escreva("Digite 1 para ADIÇÃO\n")
      escreva("Digite 2 para SUBTRAÇÃO\n")
      escreva("Digite 3 para MULTIPLICAÇÃO\n")
      escreva("Digite 4 para DIVISÃO\n")
      escreva("Digite 5 para SAIR DO SISTEMA\n")
      escreva("Escolha: ")
      leia(opcao)
      escolha(opcao){
        caso 1:
        adicao()
        pare

        caso 2:
        subtracao()
        pare

        caso 3:
        multiplicacao()
        pare

        caso 4:
        divisao()
        pare

        caso 5:
        escreva("\nVocê saiu do sistema")
        pare

        caso contrario:
        escreva("Opção inválida!\n")
        pare
      }
    }enquanto(opcao!=5)
  }
}