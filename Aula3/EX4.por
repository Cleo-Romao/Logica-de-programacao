programa {
  funcao inicio() {
   
    real peso
    real altura
    real imc



escreva("Peso (kg): ")
leia(peso)

escreva("Altura (m): ")
leia(altura)
= peso / (altura*altura)   

se (imc < 18.5){
  escreva("Abaixo do peso")
}
  
senao se (imc >= 18.5 e imc <= 24.9) {
   escreva("Peso normal")
}

senao se (imc >= 25 e imc <= 29.9) {
  escreva ("Sobrepeso")
}

senao se (imc >= 30 e imc <= 34.9) {
  escreva("Obesidade grau 1")

}
senao se (imc >= 35 e imc <= 39.9 ) {
  escreva("Obesidade grau 2")
}

senao se (imc >=40){
  escreva("Obesidade grau 3")
}
 
  }
}
