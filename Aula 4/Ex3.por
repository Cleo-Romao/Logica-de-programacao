programa {
  funcao inicio() {

    inteiro numero
    inteiro positivos = 0
    inteiro negativos = 0

    escreva()

    enquanto (verdadeiro) {
      leia(numero)

      se (numero == 0) {
        pare
      }

      se (numero > 0) {
        positivos = positivos + 1
      } senao {
        negativos = negativos + 1
      }
    }

    escreva("Quantidade de números positivos: ", positivos)
    escreva("Quantidade de números negativos: ", negativos)
  }
}
