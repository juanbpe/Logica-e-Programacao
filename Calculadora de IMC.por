programa {
  funcao inicio() {
    //Crie uma calculadora de IMC (Índice de Massa Corporal)
    //formula do IMC: peso / (altura * altura)
    real peso, altura, indice
    escreva("Digite o seu peso: ")
    leia(peso)
    escreva("Digite a sua altura: ")
    leia(altura)
    indice = peso / (altura * altura)
    escreva("O seu IMC é: ", indice, "\n")
    se(indice < 22){
      escreva("Abaixo do peso")
    }
    se(indice > 22 e indice < 27){
      escreva("Você está saudável")
    }
    se(indice > 27){
      escreva("Você está fofinho")
    }
  }
}
