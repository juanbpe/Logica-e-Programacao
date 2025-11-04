// Implemente uma função chamada calcula_imc que recebe peso (em kg) e altura (em
// metros) e retorna o Índice de Massa Corporal. IMC = peso / (altura * altura)

programa {
  
  funcao real imc(real kg, real m){
    real imc
    imc = kg/(m*m)
    escreva("Seu IMC(Índice de Massa Corporal) é: ",imc)
    retorne imc
  }

  funcao inicio() {
    real kg, m, retorna
    escreva("Digite seu peso em quilogramas: ")
    leia(kg)
    escreva("Digite sua altura em metros: ")
    leia(m)
    retorna = imc(kg,m)
  }
}