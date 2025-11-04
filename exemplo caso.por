programa {
  funcao inicio() {
    inteiro opcao=0
    faca{
      escreva("\n$$$$$$$$ BANCO $$$$$$$$\n")
        escreva("------------------------\n")
        escreva("Digite 1 para VER SALDO\n")
        escreva("Digite 2 para SACAR\n")
        escreva("Digite 3 para DEPOSITAR\n")
        escreva("Digite 4 para SAIR\n\n")
      leia(opcao)
      escolha(opcao){
        caso 1:
        escreva("\nVer o saldo\n")
        pare
        caso 2:
        escreva("\nSaque\n")
        pare
        caso 3:
        escreva("\nDepósito\n")
        pare
        caso 4:
        escreva("\nSaída")
        pare
        caso contrario:
        escreva("\nOpção inválida!\n")
        pare
      }
    }enquanto(opcao!=4)
  }
}