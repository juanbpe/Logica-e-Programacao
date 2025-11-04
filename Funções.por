programa {
  funcao teste(){
    escreva("Olá mundo!")
  }

  funcao soma_inteiro(inteiro a, inteiro b){
    inteiro resultado
    resultado = a + b
    escreva("\nResultado de ",a," + ",b,": ",resultado,"\n")
    teste()
  }

  funcao inteiro retorna_soma(inteiro a, inteiro b){
    inteiro resultado
    resultado = a + b
    retorne resultado    
  }

  funcao inicio() {
  
   teste() 
   soma_inteiro(5,9)
   inteiro valor = retorna_soma(3,7)
   escreva("\nValor: ",valor)
  }
}