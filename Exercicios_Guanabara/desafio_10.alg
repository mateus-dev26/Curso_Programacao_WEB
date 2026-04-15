algoritmo "area da parede"

var
    altura, largura, area: real

inicio
    escreva("Digite a altura da parede em metro: ")
    leia(altura)
    escreva("Digite a largura da parede em metro: ")
    leia(largura)

    area := altura * largura

    escreval("A área da parede é: ", area:0:2, " metros quadrados.")
    escreval("A quantidade de litros de tinta será de: ", area / 2:0:2, " litros.")

fimalgoritmo
