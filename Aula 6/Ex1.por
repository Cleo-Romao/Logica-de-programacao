programa
{
  funcao inicio()
  {
    inteiro n

    escreva("Informe o valor de N: ")
    leia(n)

    escreva("Números de 1 até ", n, ": ")

    imprimirCrescente(1, n)
  }

  funcao imprimirCrescente(inteiro atual, inteiro limite)
  {
    se (atual <= limite)
    {
      escreva(atual, " ")
      imprimirCrescente(atual + 1, limite)
    }
  }
}
