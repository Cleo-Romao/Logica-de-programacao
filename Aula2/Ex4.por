programa {
  funcao inicio() {
    real produto
    real d
    real d1
    real d2
    real desconto
    real pacelado
    real cv
    real cp

    escreva("Digite o valor do produto: ")
    leia(produto)

    d = produto / 100
    desconto = d * 90

    pacelado = produto / 3

    d1 = desconto / 100
    cv = d1 * 5

    d2 = produto / 100
    cp = d2 * 5



    escreva("Valor com 10% de desconto: R$ ",desconto,"\n")
    escreva("Valor de cada parcela (3x sem juros): R$ ",pacelado,"\n")
    escreva("Comissão do vendedor (à vista): R$ ",cv,"\n")
    escreva("Comissão do vendedor (parcelado): R$ ",cp)
}
  }
