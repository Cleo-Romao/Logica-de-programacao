programa
{
  funcao inicio()
  {
    inteiro maior, menor
    inteiro valor[10]

    para (inteiro i = 0; i < 10; i++){
      escreva("Digite o valor ", i + 1, ": ")
      leia(valor[i])
    }

    
    maior = valor[0]
    menor = valor[0]


    para (inteiro i = 1; i < 10; i++){
      se (valor[i] > maior){
        maior = valor[i]
      }

      se (valor[i] < menor){
        menor = valor[i]
      }
    }
    // Não está escrevendo na tela 

    escreva("O menor valor é: ", menor, "\n")
    escreva("O maior valor é: ", maior, "\n")
  }
}
