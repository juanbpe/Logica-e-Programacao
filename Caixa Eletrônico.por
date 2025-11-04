// Desenvolva um algoritmo que simule um caixa eletrônico.

// Ele deverá apresentar um menu em loop com as seguintes opções:
// 1. Ver saldo
// 2. Sacar
// 3. Depositar
// 4. Sair

// O usuário deverá escolher uma opção.
// Ao escolher, o programa deverá chamar uma função específica;
// Exemplo: verSaldo(), sacar(valor), depositar(valor)
// OBS: o saldo deverá ser atualizado dinamicamente, ou seja, a cada ação de saque ou depósito.
// Não será possível saldo negativo.

programa {
  real saldo=0

  funcao verSaldo(){
    escreva("\nSeu saldo atual é: R$",saldo,"\n")
  }

  funcao real sacar(real valor){
    se(valor>0 e saldo>=valor){
    saldo = saldo - valor
    escreva("\nVocê realizou um saque de R$",valor,"\n")
    }senao{
      escreva("\nSaldo insuficiente!\n")
    }
    retorne valor
  }

  funcao real depositar(real valor){
    se(valor>0){
      saldo = saldo + valor
      escreva("\nVocê realizou um depósito de R$", valor,"\n")
    }senao{
      escreva("\nValor de depósito inválido!\n")
    }
    retorne valor
  }

  funcao inicio() {
    inteiro opcao = 0
    real valor
      faca{
        escreva("\n$$$$$$$$ BANCO $$$$$$$$\n")
        escreva("------------------------\n")
        escreva("Digite 1 para VER SALDO\n")
        escreva("Digite 2 para SACAR\n")
        escreva("Digite 3 para DEPOSITAR\n")
        escreva("Digite 4 para SAIR\n\n")
        leia(opcao)

        se(opcao<1 ou opcao>4){
          escreva("\nOpção inválida!\n")
        }

        se(opcao==1){
          verSaldo()
        }

        se(opcao==2){
          escreva("\nDigite o valor que quer sacar: ")
          leia(valor)
          sacar(valor)
          verSaldo()
        }

        se(opcao==3){
          escreva("\nDigite o valor que quer depositar: ")
          leia(valor)
          depositar(valor)
          verSaldo()
        }

      }enquanto(opcao!=4)
        escreva("\nVocê saiu do banco!")
  }
}