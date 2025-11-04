programa {
  funcao inicio() {
     inteiro numero, soma
     soma = 0
    
    escreva("Digite um número inteiro somatório ou negativo para sair: ")
      leia(numero)
    enquanto (numero >= 0 )
    {
      soma = soma + numero
      escreva("Digite um número inteiro somatório ou negativo para sair: ")
      leia(numero)
    }
      escreva ("A soma dos números é: ", soma)
  }
}