programa {
  funcao inicio() {
          // Crie um vetor de 10 números inteiros informados pelo usuário e ao final informe todos
          // os valores, bem como o menor valor informado. OBS: utilize laço/loop nesta questão.

    inteiro num[10], menor

    para(inteiro i=0;i<10;i++){
      escreva("Digite o ",(i+1),"º número inteiro: ")
      leia(num[i])
    }

      escreva("Os números digitados foram: \n")
    para(inteiro i=0;i<10;i++){
      escreva(num[i], " ")
    }

    menor = num[0]
    
    para(inteiro i=0;i<10;i++){
      se(num[i] < menor){
        menor = num[i]
      }
    }
      escreva("\nO menor número digitado foi: ","\n", menor)
  }
}