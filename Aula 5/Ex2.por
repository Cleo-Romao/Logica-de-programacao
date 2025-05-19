programa {
  funcao inicio() {
    
    cadeia nome
   inteiro idade


   escreva( "Nome: ")
   leia(nome)

   escreva("Idade: ")
   leia(idade)

  mensagemPersonalizada(nome, idade)


  }

  funcao mensagemPersonalizada(cadeia nome, inteiro idade){
    escreva("Olá, ", nome, " você tem ", idade, " anos. Seja bem-vindo(a)!")
    

  }
}
