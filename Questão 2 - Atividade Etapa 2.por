// Crie uma função chamada maior_numero que recebe três números inteiros e retorna o
// maior deles.

programa {

  funcao inteiro maior_numero(inteiro a, inteiro b, inteiro c){
    inteiro maior
    se (a>=b e a>=c){
      retorne a
    }senao{
      se (b>=a e b>=c){
        retorne b 
      }senao{
        retorne c
      }
    }
  }

  funcao inicio() {
    inteiro a, b, c, retorna
    escreva("Digite um número inteiro para A: ")
    leia(a)
    escreva("Digite um número inteiro para B: ")
    leia(b)
    escreva("Digite um número inteiro para C: ")
    leia(c)
    inteiro maior = maior_numero(a,b,c)
    escreva("O maior número entre eles é: ",maior)
  }
}