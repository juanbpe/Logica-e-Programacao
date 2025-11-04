programa{    
  inclua biblioteca Util --> util
    funcao inicio(){

        inteiro escolhaUsuario, escolhaComputador
        cadeia opcoes[3] = {"Pedra", "Papel", "Tesoura"}

        escreva("Jogo: Pedra, Papel ou Tesoura\n")
        escreva("Escolha uma opção:\n")
        escreva("0 - Pedra\n")
        escreva("1 - Papel\n")
        escreva("2 - Tesoura\n")
        escreva("Digite sua escolha: ")
        leia(escolhaUsuario)

        se (escolhaUsuario < 0 ou escolhaUsuario > 2){
            escreva("Escolha inválida! Reinicie o jogo.")
        }senao{
            escolhaComputador = util.sorteia(0,1,2)
            escreva("Você escolheu: ", opcoes[escolhaUsuario], "\n")
            escreva("O computador escolheu: ", opcoes[escolhaComputador], "\n")}
            se (escolhaUsuario == escolhaComputador){
                escreva("Empate!")
            }senao{
                se (
                (escolhaUsuario == 0 e escolhaComputador == 2) ou (escolhaUsuario == 1 e escolhaComputador == 0) ou (escolhaUsuario == 2 e escolhaComputador == 1)
                   )
            {
                escreva("Você venceu!")
            }senao{
                escreva("O computador venceu!")
      }
    }
  }
}