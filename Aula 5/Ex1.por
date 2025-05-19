programa {
  funcao inicio() {

   real base
   real altura



   escreva( "Digite a base do retângulo: ")
   leia(base)

   escreva("Digite a altura do retângulo: ")
   leia(altura)



   real soma = somar (base, altura)
   escreva("Área do retângulo: ", soma)

   

  
  }


  funcao real somar(real base, real altura){
    retorne base * altura
  } 
}