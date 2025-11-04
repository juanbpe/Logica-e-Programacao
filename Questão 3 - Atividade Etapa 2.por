// Implemente uma função chamada area_retangulo que recebe base e altura de um
// retângulo e retorna sua área.

programa {

  funcao real area_retangulo(real b, real h){
    real area
    area = b * h
    escreva("A área desse retângulo é: ",area)
    retorne area
  }

  funcao inicio() {
    real b, h, retorna
    escreva("Digite o valor da base do retângulo: ")
    leia(b)
    escreva("Digite o valor da altura do retângulo: ")
    leia(h)
    retorna = area_retangulo(b,h)
  }
}