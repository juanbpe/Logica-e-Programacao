programa {
  funcao inicio() {
    // Escreva um algoritmo que solicite 10 números do usuário e armazene-os em uma matriz de tamanho 2 x 5.
    // Ao final, apresente a matriz com os números informados, bem como:
    // a) informe o menor e o maior digitado, indicando sua respectiva posição na matriz;
    // b) informe a média aritmética dos números digitados;
    // c) a soma dos elementos da diagonal principal; (anulada)
    // d) a soma dos elementos da diagonal secundária. (anulada)
    
      inteiro matriz[2][5]
      inteiro numero, maior, menor, media, somatorio=0
      inteiro linhaMaior, colunaMaior, linhaMenor, colunaMenor

      // Questão A    
        para(inteiro l=0;l<2;l++){
          para(inteiro c=0;c<5;c++){
            escreva("Digite um número para ocupar o espaço ",l,",",c,": ")
            leia(numero)
  
        se(l==0 e c==0){
        maior = numero
        menor = numero
        linhaMaior = l
        colunaMaior = c
        linhaMenor = l
        colunaMenor = c
        }
        matriz[l][c]=numero
  
        se(numero<menor){
          menor = numero
          linhaMenor = l
          colunaMenor = c
        }
        se(numero>maior){
          maior=numero
          linhaMaior = l
          colunaMaior = c
        }
      }
    }
          escreva("\nO menor valor digitado é ",menor,", na posição [", linhaMenor,"][", colunaMenor, "]\n")
          escreva("O maior valor digitado é ",maior,", na posição [", linhaMaior,"][", colunaMaior, "]\n")
  
    // Questão B  
      para(inteiro i=0;i<2;i++){
        para(inteiro j=0;j<5;j++){
          somatorio = somatorio + matriz[i][j]
      }
    }
          escreva("\nA média aritmética é ",(somatorio/10))
  }
}