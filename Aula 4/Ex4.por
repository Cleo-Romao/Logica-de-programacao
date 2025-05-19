programa {
  funcao inicio() {

    cadeia senhaDigitada
    cadeia senhaCorreta = "0084"

    faca {
      escreva("Digite a senha: ")
      leia(senhaDigitada)

      se (senhaDigitada != senhaCorreta) {
        escreva("Senha incorreta. Tente novamente.")
      }

    } enquanto (senhaDigitada != senhaCorreta)

    escreva("Acesso liberado.")
  }
}
