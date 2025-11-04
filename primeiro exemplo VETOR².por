programa {
  funcao inicio() {
    // Implemente um altoritmo que receba 10 números inteiros do usuário e em seguida apresente os 10 números na tela.
    
    inteiro num[10]

    para(inteiro i=0;i<10;i++){
      escreva("Digite o ",(i+1)," número: ")
      leia(num[i])
    }

    escreva("Os números digitados foram: ")
    escreva(num[0]," ",num[1]," ",num[2]," ",num[3]," ",num[4],num[5]," ",num[6]," ",num[7]," ",num[8]," ",num[9])

    escreva("\n","O quarto valor digitado foi: ",num[3])
  }
}