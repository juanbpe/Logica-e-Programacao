programa {
  funcao inicio() {
    inteiro senha_1, senha_2

    escreva("Informe uma senha de quatro dígitos: ")
    leia(senha_1)
    escreva("Confirme sua senha: ")
    leia(senha_2)

    se(senha_1 == senha_2){
      escreva("Senha correta.")
    }senao{
      escreva("Senha incorreta.")
    }
  }
}