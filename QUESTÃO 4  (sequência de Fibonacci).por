programa {
  funcao inicio() {
    inteiro numero, i, num1, num2, prox
    
    escreva ("Digite um número: ")
    leia (numero)
    se (numero <= 0 ){
      escreva ("Digite um número inteiro positivo.")
    }senao{
        num1 = 1
        num2 = 1
        escreva ("Sequência Fibonacci: ", "\n")
    
    para (i = 1; i <= numero; i++){
        escreva (num1, " ")
        prox = num1 + num2
        num1 = num2
        num2 = prox
      }
    }
  }
}