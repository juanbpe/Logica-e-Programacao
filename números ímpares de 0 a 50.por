programa {
  funcao inicio() {
    //APRESENTE A MÉDIA ARITMÉTICA NÚMEROS ÍMPARES DE 0 A 50
    //FORMAS DE INCREMENTO(PASSO)
    //variavel++ (incremento de 1)
    //variavel=variavel+1 (incremento de 1)
    //variavel=variavel+2 (incremento de 2, podendo ser qualquer inteiro)
    //variavel=x (onde x pode ser qualquer valor inteiro)

    inteiro contador, somatorio
    somatorio=0

    para(inteiro contador=1 ; contador<=50 ; contador=contador+2){
      escreva(contador, "\n")
    somatorio = somatorio + contador
    }
      escreva("Soma de todos os ímpares entre 0 e 50: ", somatorio)
      escreva("\nA média aritmética é: ", somatorio/contador)
  }
}