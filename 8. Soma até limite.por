programa {
  funcao inicio() {
    inteiro numero, somatorio
    somatorio = 0

    enquanto(somatorio < 100){
      escreva("Digite um número: ")
      leia(numero)

      somatorio = somatorio + numero

      escreva("Somatório atual: ", somatorio,"\n")
    }
      escreva("O somatório final é: ", somatorio)
  }
}