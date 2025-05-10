programa {
  funcao inicio() {
    cadeia nome
    real n1
    real n2
    real media

    escreva("Qual o seu nome? ")
    leia(nome)

    escreva("Qual a primeira nota? ")
    leia(n1)

    escreva("Qual a sua segunda nota? ")
    leia(n2)

    media = (n1 + n2) / 2

    escreva("O aluno",nome," obteve média final ",media)
    
  }
}
