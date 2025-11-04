// Crie uma função media(a, b, c) que receba três números e retorne a média aritmética deles.

programa {
  
  funcao real retorna_media(real a, real b, real c){
    real media
    media = (a + b + c) / 3
    escreva("A média aritmética desses valores é: ",media)
    retorne media
  }
  
  funcao inicio() {
    real a, b, c, retorna
    escreva("Digite um número para A: ")
    leia(a)
    escreva("Digite um número para B: ")  
    leia(b)
    escreva("Digite um número para C: ")
    leia(c)
    retorna = retorna_media(a,b,c)
  }
}