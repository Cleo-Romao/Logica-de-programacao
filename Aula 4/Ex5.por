programa {
  funcao inicio() {

    real pH

    escreva()

    enquanto (verdadeiro) {
      leia(pH)

      se (pH == -1) {
        pare
      }

      se (pH < 7) {
        escreva("Substância Ácida\n")
      } senao se (pH > 7) {
        escreva("Substância Básica\n")
      } senao se (pH == 7) {
        escreva("Substância Neutra")
      }
    }
  }
}
