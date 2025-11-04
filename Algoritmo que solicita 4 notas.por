// Escreva um algoritmo que solicite do usuário 4 notas (tipo real);
// As notas deverão ser solicitadas em uma estrutura de laço e armazenadas em um vetor;
// Crie em seguida uma função que receba o vetor das notas e calcule a média aritmética e o retorne para a função principal(inicio);
// Ao final apresente as notas e a média na tela.

programa {

  funcao real media(real notas[]){
    real media
    media = (notas[0] + notas[1] + notas[2] + notas[3]) / 4
    retorne media
  }

  funcao inicio() {
    real notas[4]
      para(inteiro i=0;i<4;i++){
        escreva("Digite as notas respectivamente: ")
        leia(notas[i])
      }
      escreva("-------------------------------------------------\n")
      para(inteiro i=0;i<4;i++){
        escreva("A sua nota ",i," foi: ",notas[i],"\n")
      }
      real media = media(notas)
        escreva("A média das notas é: ",media)

// EXTRA

      escreva("\n-------------------------------------------------\n")
      se(media >= 6){
        escreva("O aluno está aprovado!")
      }senao{
        escreva("O aluno está reprovado!")
      }
  }
}