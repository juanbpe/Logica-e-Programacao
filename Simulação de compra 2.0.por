programa {
  funcao inicio() {
    //Simule uma compra ; Solicite o valor total da compra ; Solicite o valor pago ; Informe o troco (caso valor maior) ou informe 'valor insuficiente'//
    real total, valor_pago, troco
        escreva("Digite o valor total da compra: ")
            leia(total)
        escreva("Digite o valor pago: ")
            leia(valor_pago)
    
    troco = valor_pago - total

    se (valor_pago < total){
        escreva("Valor insuficiente.")
    }
    senao se (valor_pago == total){
        escreva("Pagamento efetuado com sucesso!")
    }
    senao{
        escreva("O troco é de: ",troco)
    }
  }
}
