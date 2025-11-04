programa {
  funcao inicio() {
         // Leia 5 notas informadas pelo usuário. Apresente as notas na tela juntamente com
         // valor da média aritmética dessas notas. OBS: utilize laço/loop nesta questão.

    real nota[5], media, soma = 0.0

    para (real i=0;i<5;i++){
      escreva("Digite a nota ",(i+1)," : ")
      leia(nota[i])
      soma = soma + nota[i]
    }

    media = soma / 5

     escreva("As notas digitadas foram: \n")
     escreva(nota[0]," ",nota[1]," ",nota[2]," ",nota[3]," ",nota[4],"\n")

     escreva("A média aritmética de todas as notas é: \n",media)
  }
}