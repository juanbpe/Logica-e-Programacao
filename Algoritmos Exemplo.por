programa {
    funcao inicio() {
        real nota1, nota2, media
        cadeia nome
        escreva("Digite o nome do aluno(a): ")
        leia(nome)
        escreva("Digite a nota1: ")
        leia(nota1)
        escreva("Digite a nota2: ")
        leia(nota2)
        media = (nota1 + nota2) / 2
        escreva("A média do aluno " + nome + " é " + media)
    }
}