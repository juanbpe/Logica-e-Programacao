// Escreva um algoritmo que solicite do usuário valores numéricos "infinitivamente" até que seja digitado o número zero;
// Ao final, informe o maior e o menor valor digitado

programa {
  funcao inicio() {
    inteiro num, maior=0,menor=0
    faca{
      escreva("Digite um valor inteiro: ")
      se(num != 0){
      leia(num)
      se(num > maior){
        maior = num
      }
      se(num < menor){
        menor = num
        }
      }senao{pare}
    }enquanto(num != 0)
    escreva("Maior número: ", maior)
    escreva("\nMenor número: ", menor)
  }
}