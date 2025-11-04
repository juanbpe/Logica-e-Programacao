// Crie uma função converter Minutos que receba uma quantidade de minutos e retorne uma string no formato “X horas e Y minutos”.

programa {

  funcao converterMinutos(){
    inteiro minutos, horas, resto
    escreva("Digite a quantidade de minutos: ")
    leia(minutos)
    horas = minutos / 60
    resto = minutos %  60
    escreva(horas, " horas e ",resto," minutos\n")
  }

  funcao inicio() {
    converterMinutos()
  }
}