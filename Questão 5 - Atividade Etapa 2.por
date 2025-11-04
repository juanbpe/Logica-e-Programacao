// Escreva uma função area_circulo(raio) que receba o raio de um círculo e retorne sua área.
// Fórmula: A = π * raio * raio (use 3.14159 como valor de π)

programa {
  
  funcao real area_circulo(real raio){
    real area
    area = 3.14159 * raio * raio
    escreva("A área deste círculo é: ",area)
    retorne area
  }

  funcao inicio() {
    real raio, retorna
    escreva("Digite o raio do círculo: ")
    leia(raio)
    retorna = area_circulo(raio)
  }
}