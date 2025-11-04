// Escreva um altoritmo que solicite do usuário 5 números inteiros e informe qual o maior e qual o menor, obedecendo os critérios:
// - A solicitação deverá ser dentro de um loop;
// - Os números deverão ser armazenados em um vetor;
// - O vetor deverá ser enviado por parâmetro para uma função, que por sua vez irá verificar qual o maior e o menor do vetor recebido, mostrando na tela.

programa {

  funcao analise(inteiro num[]){
    inteiro maior, menor
    maior = num[0]
    para(inteiro i=0;i<5;i++){
      se(num[i] > maior){
        maior = num[i]
      }
    }
    menor = num[0]
    para(inteiro j=0;j<5;j++){
      se(num[j] < menor){
        menor = num[j]
      }
    }
    escreva("\nO maior número digitado foi: ",maior)
    escreva("\nO menor número digitado foi: ",menor)
  }

  funcao inicio() {
    inteiro num[5]
      para(inteiro i=0;i<5;i++){
        escreva("Digite um número inteiro: ")
        leia(num[i])
      }
        analise(num)
  }
}