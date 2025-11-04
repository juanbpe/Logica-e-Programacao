programa {
  inclua biblioteca Util --> util
  funcao inicio() {
    inteiro numsecret, tentativa

    numsecret = util.sorteia(1,100)

    escreva("Tente adivinhar o número secreto (entre 1 e 100): ")
    leia(tentativa)

    enquanto(tentativa != numsecret){
      se(tentativa < numsecret){
        escreva("O número é maior. Tente novamente: ")
      }senao{
        escreva("O número é menor. Tente novamente: ")
      }leia(tentativa)
    }
          escreva("Bingo! Acertou.")
  }
}