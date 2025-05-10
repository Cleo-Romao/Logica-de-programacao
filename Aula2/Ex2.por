programa {
  funcao inicio() {
    cadeia nome
    real peso
    real altura
    real imc

    escreva("Qual o seu nome? ")
    leia(nome)

    escreva("Qual é o seu peso? ")
    leia(peso)

    escreva("Qual sua altura? ")
    leia(altura)

    imc = peso / (altura*altura)

    escreva(nome,", seu IMC é ",imc)


    
    
  }
}
