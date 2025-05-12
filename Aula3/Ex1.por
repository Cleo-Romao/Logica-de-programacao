programa {
  funcao inicio() {
    
    inteiro an
    inteiro aa
    inteiro idade

    escreva("Digite o ano de nascimento: ")
    leia(an)

    escreva("Digite o ano atual: ")
    leia(aa)

    idade = aa - an

    se (idade >= 18) {
      escreva("Você completa ",idade," anos em 2025 e poderá tirar a habilitação.")
    }
    senao {
      escreva("Você completa ",idade," anos em 2025 e ainda não poderá tirar a habilitação.")
    }


  }
}
