programa {
  funcao inicio() {
     inteiro somaValor = 0
    inteiro valor[10]

    para (inteiro i = 0; i < 10; i++) {

      escreva("Digite o valor ", i + 1, ": ")
      leia(valor[i])

      somaValor = somaValor + valor[i]
    }
     escreva("A soma de todos os valores é: ", somaValor)
    
  }
}

/*programa {
  funcao inicio() {

   inteiro valor[10], somarValores = 0
  

  para (inteiro i = 0; i < 10; i++) {
      escreva("Digite o valor ", i + 1, ": ")
      leia(valor[i])

  somarValores = somarValores + valor

    
  }
   escreva("A soma de todos os valores é: ", somarValores)

}
}
