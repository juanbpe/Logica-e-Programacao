programa {

  funcao real media(real notas[]){
    real media
    media = (notas[0] + notas[1] + notas[2] + notas[3]) / 4
    retorne media
  }

  funcao inicio() {
    real vetor[4]
    inteiro contador=0, notas

    faca{
      escreva("Digite uma nota válida entre 0 e 10: ")
      leia(notas)
      se(notas>=0 e notas<=10){
        vetor[contador]=notas
        contador++
      }senao{
        escreva("--------------\nNota inválida!\n---------------\n")
      }
    }enquanto(contador<4)
  }
}