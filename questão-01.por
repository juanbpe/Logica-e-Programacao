// JUAN BARROS PEDROSO
programa {
  cadeia nomes[20], tipos[20]
  inteiro idades[20], total=0

  funcao cadastro(){
    escreva("\nNome: ")
    leia(nomes[total])
    escreva("Idade: ")
    leia(idades[total])
    escreva("Tipo sanguíneo: ")
    leia(tipos[total])
  }

  funcao exibir(){
    se(total==0){
      escreva("\nNão há pacientes cadastrados.\n")
    }senao{
    escreva("\n--- LISTA DE PACIENTES ---\n")
    para(inteiro i=0;i<total;i++){
      escreva("Paciente ",i+1,": ",nomes[i],", ",idades[i]," anos, tipo sanguíneo: ",tipos[i],"\n")
      }
    }
  }

  funcao buscarTipo(){
    cadeia busca
    escreva("\nDigite o tipo sanguíneo a buscar: ")
    leia(busca)
    logico encontrado=falso
    escreva("\nResultados da busca: \n")
    para(inteiro i=0;i<total;i++){
      se(tipos[i] == busca){
        escreva("Paciente: ",nomes[i], "\n")
        encontrado=verdadeiro
      }
    }
      se(encontrado==falso){
        escreva("Nenhum paciente com esse tipo sanguíneo.\n")
      }
  }

  funcao media(){
    inteiro soma=0
    real media
    se(total==0){
      escreva("\nNão há pacientes cadastrados!\n")
    }senao{
    para(inteiro i=0;i<total;i++){
      soma = soma + idades[i]
    }
    media = soma / total
    escreva("\nMédia de idade dos pacientes: ",media,"\n")
    }
  }

  funcao inicio() {
    inteiro opcao=0
    faca{
    escreva("\n--------------------")
    escreva("\n+ SISTEMA CLÍNICO +\n")
    escreva("--------------------\n")
    escreva("Digite 1 para CADASTRAR DADOS\n")
    escreva("Digite 2 para EXIBIR PACIENTES CADASTRADOS\n")
    escreva("Digite 3 para BUSCAR POR TIPO SANGUÍNEO\n")
    escreva("Digite 4 para MÉDIA DE IDADE DOS PACIENTES\n")
    escreva("Digite 5 para SAIR DO SISTEMA\n")
    escreva("Opção: ")
    leia(opcao)
      escolha(opcao){
        caso 1:
        se(total < 20){
          cadastro()
          total = total + 1
          escreva("\nPaciente cadastrado!\n")
        }senao{
          escreva("\nLimite de pacientes atingido!\n")
        }
        pare
        caso 2:
        exibir()
        pare
        caso 3:
        buscarTipo()
        pare
        caso 4:
        media()
        pare
        caso 5:
        escreva("\nVocê saiu do sistema!")
        pare
      }
    }enquanto(opcao!=5)
  }
}