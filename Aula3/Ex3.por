programa {
  funcao inicio() {

    inteiro numero1
    inteiro numero2
    inteiro opcao

     escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)


    escreva("--- Operações ---\n")
    escreva("1 - soma \n")
    escreva("2 - subtração \n")
    escreva("3 - multiplicação\n")
    escreva("4 - divisão\n")
    escreva("-----------------\n\n")
    escreva("Escolha uma operação:")
    leia(opcao)

   


    escolha (opcao) {

      caso 1:
          escreva(numero1 + numero2)
          pare
      caso 2:
          escreva(numero1 - numero2) 
      pare
      caso 3:
           escreva(numero1 * numero2)
           pare
      caso 4:
          escreva(numero1 / numero2) 


    }
  }
}
