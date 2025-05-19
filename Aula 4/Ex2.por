programa {
  funcao inicio() {

    inteiro N
    inteiro soma = 0

    escreva("N: ")
    leia(N)

    para (inteiro i = 2; i <= N; i = i + 2) {
      soma = soma + i
    }

    escreva("A soma dos números pares de 1 até ", N, " é: ", soma)
  }
}
