programa {
// SINTAXE: funcao TIPO_RETORNO NOME_FUNÇÃO(parâmetros){

// }


  funcao inteiro retornasoma(inteiro a, inteiro b){
    inteiro soma
    soma = a + b
    retorne soma
  }

  funcao inicio() {
    inteiro a,b,retorno
    escreva("Digite um número inteiro para A: ")
    leia(a)
    escreva("Digite um número inteiro para B: ")
    leia(b)
    retorno = retornasoma(a,b)
    escreva("A soma dos valores de A + B é: ",retorno)
  }
}