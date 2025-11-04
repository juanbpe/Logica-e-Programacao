programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número de 1 a 7: ")
    leia(numero)

    se(numero < 1 ou numero > 7){
      escreva("Erro! Este número não está na escala de 1 a 7.")
    }
    se(numero == 1){
      escreva("Este número equivale ao Domingo.")
    }
    se(numero == 2){
      escreva("Este número equivale à Segunda-feira.")
    }
    se(numero == 3){
      escreva("Este número equivale à Terça-feira.")
    }
    se(numero == 4){
      escreva("Este número equivale à Quarta-feira.")
    }
    se(numero == 5){
      escreva("Este número equivale à Quinta-feira.")
    }
    se(numero == 6){
      escreva("Este número equivale à Sexta-feira.")
    }
    se(numero == 7){
      escreva("Este número equivale ao Sábado.")
    }
  }
}