programa
{
  funcao inicio()
  {
    inteiro n

    escreva("Informe o valor de N: ")
    leia(n)

    escreva("Números de ", n, " até 1: ")

    imprimirDecrescente(n)
  }

  funcao imprimirDecrescente(inteiro numero)
  {
    se (numero >= 1) 
    {
      escreva(numero, " ")
      imprimirDecrescente(numero - 1)
    }
  }
}

