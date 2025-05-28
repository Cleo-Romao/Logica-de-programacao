programa {
  funcao inicio() {
    inteiro maior = 0, menor
    inteiro valores[3][3]

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++){
        escreva("Digite o valor da posição ", "[",i, "][",j,"]", ": ")
        leia(valores[i][j])
      }
    } 

    /* 
    [2][5][8]
    [3][24][48]
    [4][9][7]
     */

    menor = valores[0][0]

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++){
        se (valores[i][j] > maior) {
          maior = valores[i][j]
        }

        se (valores[i][j] < menor) {
          menor = valores[i][j]
          escreva("O menor valor da matriz é: ",menor,"\n")
          escreva("O maior valor da matriz é: ", maior, "\n")
        }
      }
    } 
  }
}
