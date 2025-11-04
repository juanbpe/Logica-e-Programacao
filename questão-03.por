// JUAN BARROS PEDROSO
programa {
  cadeia hotel[10][5], hospedes[10][5]

  funcao iniciarQuartos(){
    para(inteiro i=0;i<10;i++){
      para(inteiro j=0;j<5;j++){
        hotel[i][j] = "vazio"
        hospedes[i][j] = " "
      }
    }
  }

  funcao cadastrarHospede(){
    inteiro andar, quarto
    cadeia nome
      escreva("\nDigite o nome do hóspede: ")
      leia(nome)
      escreva("Digite o andar (1 a 10): ")
      leia(andar)
      escreva("Digite o número do quarto (1 a 5): ")
      leia(quarto)
      andar=andar-1
      quarto=quarto-1
      se(hotel[andar][quarto]=="ocupado"){
        escreva("\nEste quarto já está ocupado!\n")
      }senao{
        hotel[andar][quarto]="ocupado"
        hospedes[andar][quarto]=nome
        escreva("\nHóspede cadastrado com sucesso!\n")
    }
  }

  funcao exibirStatus(){
    escreva("\nStatus dos Quartos: \n")
    para(inteiro i=0;i<10;i++){
      escreva("Andar ",i+1,": ")
      para(inteiro j=0;j<5;j++){
        escreva("[",hotel[i][j])
        se(hotel[i][j]=="ocupado"){
          escreva(" - ",hospedes[i][j])
        }
          escreva("] ")
        }
          escreva("\n")
    }
  }

    funcao contarOcupacoes(){
    inteiro ocupados
      escreva("\nOcupações por Andar: \n")
        para(inteiro i=0;i<10;i++){
          ocupados=0
          para(inteiro j=0;j<5;j++){
            se(hotel[i][j]=="ocupado"){
              ocupados++
        }
      }
        escreva("Andar ",i+1,": ",ocupados," quarto(s) ocupado(s)\n")
    }
  }

    funcao inicio(){
      inteiro opcao=0
        iniciarQuartos()
        faca{
          escreva("\n------- HOTEL -------\n")
          escreva("Digite 1 para CADASTRAR HÓSPEDE\n")
          escreva("Digite 2 para EXIBIR STATUS DE QUARTO\n")
          escreva("Digite 3 para EXIBIR TOTAL DE OCUPAÇÕES POR ANDAR\n")
          escreva("Digite 4 para SAIR DO SISTEMA\n")
          escreva("Opção: ")
          leia(opcao)
          escolha(opcao){
            caso 1:
            cadastrarHospede()
            pare
            caso 2:
            exibirStatus()
            pare
            caso 3:
            contarOcupacoes()
            pare
            caso 4:
            escreva("\nVocê saiu do sistema!")
            pare
      }
    }enquanto(opcao!=4)
  }
}