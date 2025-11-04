// Implemente uma função contagem_regressiva(n) que receba um número n e imprima a contagem de n até 0, um número por linha.

programa {
  
  funcao inteiro contagem_regressiva(inteiro num){
    inteiro contagem
    para(inteiro i=num;i>=0;i--){
      contagem = i
      escreva(contagem,"\n")
    }
    retorne contagem
  }
  
  funcao inicio() {
    inteiro num, retorna
    escreva("Digite um número inteiro: ")
    leia(num)
    retorna = contagem_regressiva(num)
  }
}