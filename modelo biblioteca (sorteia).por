programa {
  inclua biblioteca Util --> util

  funcao inicio() {
    inteiro adivinha
    para(inteiro i=0; i<10; i++){   // Laço PARA que irá gerar 10 números
      adivinha = util.sorteia(1,3)  // Método sorteia da biblioteca Util
                                    // Irá gerar um número entre 1 e 3


      escreva(adivinha, "\n")       // Escreva o valor gerado na tela
    }
  }
}