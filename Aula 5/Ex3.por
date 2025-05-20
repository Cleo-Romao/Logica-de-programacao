programa {
  funcao inicio() {

real media
inteiro falta

escreva("Média: ")
leia(media)
escreva("Faltas: ")
leia(falta)

situacaoAluno(media, falta)
  }

funcao situacaoAluno (real media, inteiro falta){
   se(media>= 9.5 e falta <=10){
  escreva("Situação: APROVADO COM LOUVOR")
   }
    senao se (media >= 7.0 e falta <= 10){
    escreva("Situação: APROVADO")
    }
     senao{
      escreva("Situação: REPROVADO")
    
     }
 }
}
