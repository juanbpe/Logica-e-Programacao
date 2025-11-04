programa {
  funcao inicio() {
    //Solicite 3 valores referentes ao lado do triângulo ; Informe se os valores compõem um triângulo ; Classifique o triângulo (isósceles, equilatero ou escaleno)
    //Isósceles = 2 lados iguais ; Equilatero = 3 lados iguais ; Escaleno = todos os lados diferentes
    real a,b,c
    escreva("Digite o valor do lado A: ")
    leia(a)
    escreva("Digite o valor do lado B: ")
    leia(b)
    escreva("Digite o valor do lado C: ")
    leia(c)
    se(a + b > c e a + c > b e b + c > a) {
      se(a == b e a == c e b == c) {
      escreva("Esse é um triângulo equilatero. ")
      } senao
      se(a == b ou a == c ou b == c) {
        escreva("Esse é um triângulo isósceles. ")
       } senao {
        escreva("Esse é um triângulo escaleno.")
       }
    } senao {
      escreva("Os lados informados não compõem um triângulo.")
    }
  }
}