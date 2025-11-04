programa {
  funcao inicio() {
    //Solicite o nome ; Solicite a idade ; Informe a faixa etária da pessoa ; Criança (0-8) ; Adolescente (9-13) ; Jovem (14-17) ; Adulto (18-64) ; Idoso (65-...)//
    cadeia nome
    inteiro idade
    escreva("Digite o nome da criatura: ")
    leia(nome)
    escreva("Digite a idade da criatura: ")
    leia(idade)
    se (idade >= 0 e idade <= 8){
      escreva(nome, " é uma criança.")
    }
    se (idade >= 9 e idade <= 13){
      escreva(nome, " é um(a) adolescente.")
    }
    se (idade >= 14 e idade <= 17){
      escreva(nome, " é um(a) jovem.")
    }
    se (idade >= 18 e idade <= 64){
      escreva(nome, " é um(a) adulto(a).")
    }
    se (idade >= 65){
      escreva(nome, " é um(a) idoso(a).")
    }
  }
}
