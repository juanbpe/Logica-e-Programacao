// Escreva um algoritmo que solicite 5 números do tipo inteiro ao usuário (utilize um vetor e solicite os números dentro de um loop);
// Em seguida, solicite do usuário um número inteiro X;
// O algoritmo deverá verificar se o vetor contém o número X.

programa {
  funcao inicio() {
    inteiro num[5], icognita
      para(inteiro i=0;i<5;i++){
        escreva("Digite um número para ",i+1,": ")
        leia(num[i])
      }
      escreva("Informe um número para X: ")
      leia(icognita)
      
      para(inteiro i=0;i<5;i++){
        se(icognita == num[i]){
          escreva("X está contido no vetor.")
          pare
        }senao se(icognita != num[i]){
          escreva("X não está contido no vetor.")
          pare
      }
    }
  }
}