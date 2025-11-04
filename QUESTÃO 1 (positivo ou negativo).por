programa {
  funcao inicio() { 
    inteiro numero
    
    escreva("Digite um número inteiro: ")
    leia(numero)
    
    se (numero > 0 ){
    escreva ("Seu número é positivo.")}
    senao se(numero < 0){
    escreva("Seu número é negativo.")}
    senao escreva("Seu número é zero.")
  }
}