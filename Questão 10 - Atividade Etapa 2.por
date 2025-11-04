// Crie uma função calculaDelta que recebe os coeficientes a, b e c de uma equação quadrática e retorna o valor de delta (Δ = b² - 4ac).

programa {

  funcao real calculaDelta(real a, real b, real c){
    real delta
    delta = (b*b) - (4*a*c)
    escreva("O valor de delta é: ",delta)
    retorne delta
  }

  funcao inicio() {
    real a, b, c, retorna
    escreva("Digite o valor de A: ")
    leia(a)
    escreva("Digite o valor de B: ")
    leia(b)
    escreva("Digite o valor de C: ")
    leia(c)
    retorna = calculaDelta(a,b,c)
  }
}