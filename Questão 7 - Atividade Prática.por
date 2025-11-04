programa {
  funcao inicio() {
          // Crie um vetor de 7 números, informados pelo usuário. Ao final apresente os números e
          // o resultado da diferença entre o maior e o menor elemento digitado.

    inteiro num[7], maior, menor, sub

    para(inteiro i=0;i<7;i++){
      escreva("Digite o ",(i+1),"º número inteiro: ")
      leia(num[i])
    }
      escreva("Os números digitados foram: \n")
    para(inteiro i=0;i<7;i++){
      escreva(num[i], " ")
    }
    maior = num[0]
    menor = num[0]
    para(inteiro i=0;i<7;i++){
      se(num[i] > maior){
        maior = num[i]
      }
    }
    para(inteiro i=0;i<7;i++){
      se(num[i] < menor){
        menor = num[i]
      }
    }
    sub = maior - menor
      escreva("\nA diferença entre o maior número e o menor é: \n", sub)
  }
}