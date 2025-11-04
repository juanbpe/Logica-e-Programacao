programa {
  inclua biblioteca Util --> u
 
  funcao logico analisa(inteiro vetor[], inteiro numero_x){
        logico achou=falso
       
        para(inteiro i=0;i<50;i++){
          se(vetor[i]==numero_x){
            achou=verdadeiro
          }
        }      
       
        retorne achou
  }

  funcao inicio() {
    inteiro vetor[50], numero_x
    logico resultado

    para(inteiro i=0;i<50;i++){
      vetor[i]= u.sorteia(1,100)
      escreva(vetor[i]," ")
    }
   
    faca{
      escreva("\n Digite um numero entre 1 e 100:")
      leia(numero_x)      
    }enquanto(numero_x<=0 ou numero_x>100)

    resultado = analisa(vetor,numero_x)

    se(resultado==verdadeiro){
      escreva("\n O vetor contem o elemento X ")
    }senao{
      escreva("\n O vetor não contem o elemento X")
    }
   
  }
}