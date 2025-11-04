programa {
  funcao inicio() {
    //Receba do usuário 3 notas, calcule a média
    //e apresente na tela a média aritmética
    real nota1, nota2, nota3, media
    escreva("Digite a nota1: ")
    leia(nota1)
    escreva("Digite a nota2: ")
    leia(nota2)
    escreva("Digite a nota3: ")
    leia(nota3)
    media = (nota1 + nota2 + nota3) / 3
    escreva("A média é: ",media, "\n")
    se(media >= 7)
    escreva("Você vai ver a galega.")
    senao
    escreva("Você não vai ver a galega.")
  }
}
