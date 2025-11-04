// Escreva uma função que receba o ano de nascimento e devolva a idade do usuário em 2025

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

  funcao inteiro calcular_idade_2025(inteiro dia, inteiro mes, inteiro ano){
    inteiro idade
    inteiro ano_futuro = 2025
    inteiro dia_atual = 17
    inteiro mes_atual = 6
    idade = ano_futuro - ano
    retorne idade
  }

  funcao inicio() {
  
   teste() 
   soma_inteiro(5,9)
   
   inteiro valor = retorna_soma(3,7)
   escreva("\nValor: ",valor)
   
   inteiro idade = calcular_idade_2025(15, 7, 2006)
   escreva("\nIdade em 2025: ", idade, " anos")
  }
}