programa {
  funcao inicio() {
          // Crie um vetor e preencha com 7 números inteiros informados pelo usuário. Informe
          // todos os valores digitados, bem como o maior valor armazenado. OBS: utilize
          // laço/loop nesta questão.

    inteiro num[7], maior

    para(inteiro i=0;i<7;i++){
      escreva("Digite o ",(i+1),"º número inteiro: ")
        leia(num[i])
    }

      escreva("Os números digitados foram: \n")
    para(inteiro i=0;i<7;i++){
      escreva(num[i], " ")
    }

    maior = num[0]
    
    para(inteiro i=0;i<7;i++){
      se(num[i] > maior){
        maior = num[i]
      }
    }
      escreva("\nO maior número digitado foi: ","\n", maior)
  }
}