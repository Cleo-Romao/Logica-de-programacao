programa {
  funcao inicio() {
     inteiro somaValor = 0
    inteiro valor[3][3]

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++){
        escreva("Digite o valor da posição ", "[",i, "][",j,"]", ": ")
        leia(valor[i][j])

        somaValor = somaValor + valor[i][j]



      }

      
      
    }
     escreva("A soma de todos os valores da matriz é: ", somaValor)
    
  }
}