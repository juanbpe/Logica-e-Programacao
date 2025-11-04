programa {
  //Escreva um algoritmo que realize o preencuimento aleatório
  //de um vetor de inteiros de tamanho 20, de 1 a 100.
  //Em seguida envie o vetor para uma função que analisará quantos
  //números pares existem no vetor, retornando essa informação para
  //a função principal.
  //Informe ao final ao usuário o número de pares e ímpares no vetor.
  //Dica: operação módulo "%" (resto da divisão)

  inclua biblioteca Util --> u

  funcao inteiro analisa(inteiro vetor[]){
    inteiro resto=0
      para(inteiro i=0;i<20;i++){
        se(vetor[i]% 2==0){
          resto = resto + 1
        }
        
      }
          retorne resto
  }

  funcao inteiro analise(inteiro vetor[]){
    inteiro impar=0
      para(inteiro i=0;i<20;i++){
        se(vetor[i]% 2==1){
          impar = impar + 1
        }
        
      }
          retorne impar
  }
  

  funcao inicio() {
    inteiro vetor[20],par, impar
    
   para(inteiro i=0;i<20;i++){
      vetor[i]= u.sorteia(1,100)
      escreva(vetor[i]," ")

    }

    par = analisa(vetor)
    escreva("\n A quantidade de números pares é: ", par)

    impar = analise(vetor)
    escreva("\n A quantidade de números impares é: ", impar)
  }
}
