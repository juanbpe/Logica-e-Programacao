// JUAN BARROS PEDROSO
programa {
  real notas[10][5], medias[10]
  
  funcao mediaIndividual(){
    real media=0
    para(inteiro i=0;i<10;i++){
      media=0
      para(inteiro j=0;j<5;j++){
        media=media+notas[i][j]
      }
      media=media/5
      escreva("A média do aluno ",i+1," é: ",media,"\n")
    }
  }

  funcao mediaMaiorMenor(){
    real media=0, mediaMaior=0, mediaMenor=0
    para(inteiro i=0;i<10;i++){
      media=0
      para(inteiro j=0;j<5;j++){
        media=media+notas[i][j]
      }
      media=media/5
      se(i==0){
        mediaMaior=media
        mediaMenor=media
      }
      se(media>mediaMaior e mediaMaior!=media){
          mediaMaior=media
      }
      se(media<mediaMenor e mediaMenor!=media){
        mediaMenor=media
      }
    }
    escreva("\nA maior média da turma foi: ",mediaMaior,"\n")
    escreva("A menor média da turma foi: ",mediaMenor,"\n")
  }

  funcao mediaTurma(){
    real media=0, mediaGeral=0
    para(inteiro i=0;i<10;i++){
      media=0
      para(inteiro j=0;j<5;j++){
        media=media+notas[i][j]
      }
      media=media/5
      mediaGeral=mediaGeral+media
    }
    mediaGeral=mediaGeral/10
    escreva("\nA média geral da turma é: ",mediaGeral,"\n")
  }

  funcao inicio() {    
    para(inteiro i=0;i<10;i++){
      para(inteiro j=0;j<5;j++){
        escreva("Escreva a nota ",j+1," do aluno ",i+1,": ")
        leia(notas[i][j])
      }
      escreva("\n")
    }
    mediaIndividual()
    mediaMaiorMenor()
    mediaTurma()
  }
}