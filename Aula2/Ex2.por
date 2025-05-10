programa {
  funcao inicio() {
    cadeia nome
    real peso
    real altura
    real imc

    escreva("Nome: ")
    leia(nome)

    escreva("Peso (kg): ")
    leia(peso)

    escreva("Altura (m): ")
    leia(altura)

    imc = peso / (altura*altura)

    escreva(nome,", seu IMC é ",imc)


    
    
  }
}
