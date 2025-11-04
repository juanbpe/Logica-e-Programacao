programa {
  funcao inicio() {
          // Crie um vetor de 5 posições do tipo inteiro, preencha-o com os valores solicitados ao
          // usuário e depois exiba todos os valores na tela e a soma entre eles. OBS: utilize
          // laço/loop nesta questão.

    inteiro numero[5], soma = 0

    para (inteiro i=0;i<5;i++){
      escreva("Digite o ",(i+1),"º número inteiro: ")
      leia(numero[i])
      soma = soma + numero[i]
    }
     escreva("Os números digitados foram: \n")
     escreva(numero[0]," ",numero[1]," ",numero[2]," ",numero[3]," ",numero[4],"\n")

     escreva("A soma de todos os números é: \n",soma)
  }
}